.class public final Ld8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/net/HttpURLConnection;

.field public final c:Ld8/g;

.field public final d:Ld8/d;

.field public final e:Lcom/jellystudio/trustedapp/mathai/app/host/m;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ld8/g;Ld8/d;Ljava/util/LinkedHashSet;Lcom/jellystudio/trustedapp/mathai/app/host/m;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/b;->b:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/b;->c:Ld8/g;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/b;->d:Ld8/d;

    .line 9
    .line 10
    iput-object p4, p0, Ld8/b;->a:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iput-object p5, p0, Ld8/b;->e:Lcom/jellystudio/trustedapp/mathai/app/host/m;

    .line 13
    .line 14
    iput-object p6, p0, Ld8/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance p1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ld8/b;->g:Ljava/util/Random;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 4
    .line 5
    const-string p2, "Unable to fetch the latest version of the template."

    .line 6
    .line 7
    sget-object p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_NOT_FETCHED:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 8
    .line 9
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ld8/b;->c(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ld8/b;->g:Ljava/util/Random;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v7, Lcom/google/android/gms/internal/ads/m;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    move-object v1, v7

    .line 27
    move-object v2, p0

    .line 28
    move v3, p1

    .line 29
    move-wide v5, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m;-><init>(Ljava/lang/Object;IIJ)V

    .line 31
    .line 32
    .line 33
    int-to-long p1, v0

    .line 34
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v0, p0, Ld8/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-interface {v0, v7, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "}"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x7d

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    if-gez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-lt v1, v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3
    :goto_1
    move-object p1, v3

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "featureDisabled"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "featureDisabled"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Ld8/b;->e:Lcom/jellystudio/trustedapp/mathai/app/host/m;

    .line 91
    .line 92
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 93
    .line 94
    const-string v2, "The server is temporarily unavailable. Try again in a few minutes."

    .line 95
    .line 96
    sget-object v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_UNAVAILABLE:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/jellystudio/trustedapp/mathai/app/host/m;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-object p1, p0, Ld8/b;->a:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    monitor-exit p0

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const-string p1, "latestTemplateVersionNumber"

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Ld8/b;->c:Ld8/g;

    .line 127
    .line 128
    iget-object p1, p1, Ld8/g;->g:Ld8/k;

    .line 129
    .line 130
    iget-object p1, p1, Ld8/k;->a:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    const-string v2, "last_template_version"

    .line 133
    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const-string p1, "latestTemplateVersionNumber"

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    cmp-long p1, v4, v2

    .line 147
    .line 148
    if-lez p1, :cond_7

    .line 149
    .line 150
    const/4 p1, 0x3

    .line 151
    invoke-virtual {p0, p1, v4, v5}, Ld8/b;->a(IJ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    :goto_2
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 159
    .line 160
    const-string v2, "Unable to parse config update message."

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_MESSAGE_INVALID:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 167
    .line 168
    invoke-direct {v1, v2, p1, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ld8/b;->c(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_3
    const-string p1, ""

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final declared-synchronized c(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld8/b;->a:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/host/m;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/jellystudio/trustedapp/mathai/app/host/m;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
