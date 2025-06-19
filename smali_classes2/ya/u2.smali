.class public final Lya/u2;
.super Lya/e3;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/HashMap;

.field public final g:Lya/p0;

.field public final h:Lya/p0;

.field public final i:Lya/p0;

.field public final j:Lya/p0;

.field public final k:Lya/p0;

.field public final l:Lya/p0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lya/e3;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lya/u2;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lya/p0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "last_delete_stale"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2, v3}, Lya/p0;-><init>(Lya/o0;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lya/u2;->g:Lya/p0;

    .line 25
    .line 26
    new-instance p1, Lya/p0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "last_delete_stale_batch"

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, v3}, Lya/p0;-><init>(Lya/o0;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lya/u2;->h:Lya/p0;

    .line 38
    .line 39
    new-instance p1, Lya/p0;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "backoff"

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, v3}, Lya/p0;-><init>(Lya/o0;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lya/u2;->i:Lya/p0;

    .line 51
    .line 52
    new-instance p1, Lya/p0;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "last_upload"

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2, v3}, Lya/p0;-><init>(Lya/o0;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lya/u2;->j:Lya/p0;

    .line 64
    .line 65
    new-instance p1, Lya/p0;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "last_upload_attempt"

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Lya/p0;-><init>(Lya/o0;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lya/u2;->k:Lya/p0;

    .line 77
    .line 78
    new-instance p1, Lya/p0;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "midnight_offset"

    .line 85
    .line 86
    invoke-direct {p1, v0, v1, v2, v3}, Lya/p0;-><init>(Lya/o0;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lya/u2;->l:Lya/p0;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final N(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lya/u2;->O(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lya/s3;->T0()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    aput-object v3, v2, p1

    .line 45
    .line 46
    const-string p1, "%032X"

    .line 47
    .line 48
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final O(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lla/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lya/u2;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lya/t2;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-wide v5, v4, Lya/t2;->c:J

    .line 30
    .line 31
    cmp-long v7, v1, v5

    .line 32
    .line 33
    if-gez v7, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    iget-boolean v0, v4, Lya/t2;->b:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v4, Lya/t2;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const/4 v5, 0x1

    .line 50
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lya/s;->b:Lya/x;

    .line 61
    .line 62
    invoke-virtual {v5, p1, v6}, Lya/d;->O(Ljava/lang/String;Lya/x;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v1

    .line 67
    const/4 v7, 0x0

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    nop

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    :try_start_1
    iget-wide v8, v4, Lya/t2;->c:J

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v11, Lya/s;->c:Lya/x;

    .line 89
    .line 90
    invoke-virtual {v10, p1, v11}, Lya/d;->O(Ljava/lang/String;Lya/x;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    add-long/2addr v8, v10

    .line 95
    cmp-long v10, v1, v8

    .line 96
    .line 97
    if-gez v10, :cond_1

    .line 98
    .line 99
    new-instance v1, Landroid/util/Pair;

    .line 100
    .line 101
    iget-object v2, v4, Lya/t2;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v4, v4, Lya/t2;->b:Z

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_1
    const/4 v1, 0x0

    .line 114
    :goto_0
    if-nez v1, :cond_2

    .line 115
    .line 116
    new-instance v1, Landroid/util/Pair;

    .line 117
    .line 118
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 119
    .line 120
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    new-instance v4, Lya/t2;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {v4, v5, v6, v1, v2}, Lya/t2;-><init>(JZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    new-instance v4, Lya/t2;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-direct {v4, v5, v6, v1, v0}, Lya/t2;-><init>(JZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v4, "Unable to get advertising id"

    .line 157
    .line 158
    iget-object v2, v2, Lya/g0;->o:Lya/i0;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v4}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lya/t2;

    .line 164
    .line 165
    invoke-direct {v4, v5, v6, v7, v0}, Lya/t2;-><init>(JZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Landroid/util/Pair;

    .line 175
    .line 176
    iget-boolean v0, v4, Lya/t2;->b:Z

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v4, Lya/t2;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method
