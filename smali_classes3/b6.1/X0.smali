.class public final Lb6/X0;
.super Lb6/g1;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/HashMap;

.field public final h:Lb6/V;

.field public final i:Lb6/V;

.field public final j:Lb6/V;

.field public final k:Lb6/V;

.field public final l:Lb6/V;

.field public final m:Lb6/V;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lb6/g1;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

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
    iput-object p1, p0, Lb6/X0;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lb6/V;

    .line 12
    .line 13
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lb6/f0;

    .line 16
    .line 17
    iget-object v0, v0, Lb6/f0;->j:Lb6/W;

    .line 18
    .line 19
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lb6/V;-><init>(Lb6/W;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lb6/X0;->h:Lb6/V;

    .line 30
    .line 31
    new-instance p1, Lb6/V;

    .line 32
    .line 33
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lb6/f0;

    .line 36
    .line 37
    iget-object v0, v0, Lb6/f0;->j:Lb6/W;

    .line 38
    .line 39
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "last_delete_stale_batch"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lb6/V;-><init>(Lb6/W;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lb6/X0;->i:Lb6/V;

    .line 48
    .line 49
    new-instance p1, Lb6/V;

    .line 50
    .line 51
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lb6/f0;

    .line 54
    .line 55
    iget-object v0, v0, Lb6/f0;->j:Lb6/W;

    .line 56
    .line 57
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "backoff"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lb6/V;-><init>(Lb6/W;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lb6/X0;->j:Lb6/V;

    .line 66
    .line 67
    new-instance p1, Lb6/V;

    .line 68
    .line 69
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lb6/f0;

    .line 72
    .line 73
    iget-object v0, v0, Lb6/f0;->j:Lb6/W;

    .line 74
    .line 75
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lb6/V;-><init>(Lb6/W;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lb6/X0;->k:Lb6/V;

    .line 84
    .line 85
    new-instance p1, Lb6/V;

    .line 86
    .line 87
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lb6/f0;

    .line 90
    .line 91
    iget-object v0, v0, Lb6/f0;->j:Lb6/W;

    .line 92
    .line 93
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "last_upload_attempt"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lb6/V;-><init>(Lb6/W;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lb6/X0;->l:Lb6/V;

    .line 102
    .line 103
    new-instance p1, Lb6/V;

    .line 104
    .line 105
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lb6/f0;

    .line 108
    .line 109
    iget-object v0, v0, Lb6/f0;->j:Lb6/W;

    .line 110
    .line 111
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "midnight_offset"

    .line 115
    .line 116
    invoke-direct {p1, v0, v1, v2, v3}, Lb6/V;-><init>(Lb6/W;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lb6/X0;->m:Lb6/V;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Ljava/lang/String;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LO9/i0;->R()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lb6/f0;

    .line 14
    .line 15
    iget-object v0, v4, Lb6/f0;->p:LL5/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v7, v1, Lb6/X0;->g:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lb6/W0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v8, v0, Lb6/W0;->c:J

    .line 35
    .line 36
    cmp-long v10, v5, v8

    .line 37
    .line 38
    if-ltz v10, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/util/Pair;

    .line 42
    .line 43
    iget-boolean v3, v0, Lb6/W0;->b:Z

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v0, Lb6/W0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 56
    invoke-static {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v8, Lb6/y;->b:Lb6/x;

    .line 60
    .line 61
    iget-object v9, v4, Lb6/f0;->i:Lb6/e;

    .line 62
    .line 63
    invoke-virtual {v9, v2, v8}, Lb6/e;->Z(Ljava/lang/String;Lb6/x;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    add-long/2addr v10, v5

    .line 68
    const/4 v8, 0x0

    .line 69
    :try_start_0
    iget-object v12, v4, Lb6/f0;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v12}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    nop

    .line 79
    const/4 v12, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :try_start_1
    iget-wide v13, v0, Lb6/W0;->c:J

    .line 83
    .line 84
    sget-object v15, Lb6/y;->c:Lb6/x;

    .line 85
    .line 86
    invoke-virtual {v9, v2, v15}, Lb6/e;->Z(Ljava/lang/String;Lb6/x;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    add-long/2addr v13, v15

    .line 91
    cmp-long v9, v5, v13

    .line 92
    .line 93
    if-gez v9, :cond_2

    .line 94
    .line 95
    new-instance v5, Landroid/util/Pair;

    .line 96
    .line 97
    iget-object v6, v0, Lb6/W0;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v0, v0, Lb6/W0;->b:Z

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_2
    move-object v0, v12

    .line 110
    :goto_1
    if-nez v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Landroid/util/Pair;

    .line 113
    .line 114
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 115
    .line 116
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    new-instance v6, Lb6/W0;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-direct {v6, v10, v11, v0, v5}, Lb6/W0;-><init>(JZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance v6, Lb6/W0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {v6, v10, v11, v0, v3}, Lb6/W0;-><init>(JZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    iget-object v4, v4, Lb6/f0;->k:Lb6/O;

    .line 149
    .line 150
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 151
    .line 152
    .line 153
    const-string v5, "Unable to get advertising id"

    .line 154
    .line 155
    iget-object v4, v4, Lb6/O;->p:Lb6/M;

    .line 156
    .line 157
    invoke-virtual {v4, v0, v5}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lb6/W0;

    .line 161
    .line 162
    invoke-direct {v6, v10, v11, v8, v3}, Lb6/W0;-><init>(JZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/util/Pair;

    .line 172
    .line 173
    iget-boolean v2, v6, Lb6/W0;->b:Z

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, v6, Lb6/W0;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public final W(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb6/X0;->V(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lb6/o1;->b0()Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    new-instance v2, Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    new-array p1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object v2, p1, p2

    .line 45
    .line 46
    const-string p2, "%032X"

    .line 47
    .line 48
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
