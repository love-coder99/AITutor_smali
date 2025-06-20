.class public final Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/e;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:LT6/h;

.field public final b:LJ7/c;

.field public final c:LB2/e;

.field public final d:LH7/j;

.field public final e:Lk7/i;

.field public final f:LH7/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lcom/google/firebase/concurrent/c;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LT6/h;LG7/c;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/c;)V
    .locals 5

    .line 1
    new-instance v0, LJ7/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LT6/h;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LT6/h;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, LJ7/c;-><init>(Landroid/content/Context;LG7/c;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LB2/e;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LB2/e;-><init>(LT6/h;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LT7/b;->f:LT7/b;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LT7/b;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2}, LT7/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LT7/b;->f:LT7/b;

    .line 28
    .line 29
    :cond_0
    sget-object v1, LT7/b;->f:LT7/b;

    .line 30
    .line 31
    sget-object v2, LH7/j;->d:LH7/j;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, LH7/j;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LH7/j;-><init>(LT7/b;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LH7/j;->d:LH7/j;

    .line 41
    .line 42
    :cond_1
    sget-object v1, LH7/j;->d:LH7/j;

    .line 43
    .line 44
    new-instance v2, Lk7/i;

    .line 45
    .line 46
    new-instance v3, LH7/b;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p1, v4}, LH7/b;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Lk7/i;-><init>(LG7/c;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LH7/h;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/firebase/installations/a;->a:LT6/h;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/firebase/installations/a;->b:LJ7/c;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/firebase/installations/a;->c:LB2/e;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/firebase/installations/a;->d:LH7/j;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/google/firebase/installations/a;->e:Lk7/i;

    .line 93
    .line 94
    iput-object v3, p0, Lcom/google/firebase/installations/a;->f:LH7/h;

    .line 95
    .line 96
    iput-object p3, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    iput-object p4, p0, Lcom/google/firebase/installations/a;->i:Lcom/google/firebase/concurrent/c;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(LH7/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:LT6/h;

    .line 5
    .line 6
    invoke-virtual {v1}, LT6/h;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LT6/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LB2/l;->w(Landroid/content/Context;)LB2/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:LB2/e;

    .line 16
    .line 17
    invoke-virtual {v2}, LB2/e;->J()LI7/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 22
    .line 23
    iget-object v4, v2, LI7/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 24
    .line 25
    if-eq v4, v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 28
    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->h(LI7/b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/firebase/installations/a;->c:LB2/e;

    .line 42
    .line 43
    invoke-virtual {v2}, LI7/b;->a()LI7/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v3, v2, LI7/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, LI7/a;->c(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LI7/a;->b()LI7/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, LB2/e;->C(LI7/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v1}, LB2/l;->E()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->k(LI7/b;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/firebase/installations/a;->i:Lcom/google/firebase/concurrent/c;

    .line 77
    .line 78
    new-instance v1, LH7/c;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p0, v2}, LH7/c;-><init>(Lcom/google/firebase/installations/a;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/c;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_4
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v1}, LB2/l;->E()V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw v2

    .line 94
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw v1
.end method

.method public final c(LI7/b;)LI7/b;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:LT6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LT6/h;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LT6/h;->c:LT6/j;

    .line 7
    .line 8
    iget-object v1, v1, LT6/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, LT6/h;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LT6/h;->c:LT6/j;

    .line 14
    .line 15
    iget-object v0, v0, LT6/j;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, LI7/b;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/firebase/installations/a;->b:LJ7/c;

    .line 20
    .line 21
    iget-object v4, v3, LJ7/c;->c:LJ7/d;

    .line 22
    .line 23
    invoke-virtual {v4}, LJ7/d;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v6, "Firebase Installations Service is unavailable. Please try again later."

    .line 28
    .line 29
    if-eqz v5, :cond_a

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "projects/"

    .line 34
    .line 35
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v7, "/installations/"

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v7, p1, LI7/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, "/authTokens:generate"

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, LJ7/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_0
    const/4 v9, 0x1

    .line 67
    if-gt v8, v9, :cond_9

    .line 68
    .line 69
    const v10, 0x8003

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5, v1}, LJ7/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :try_start_0
    const-string v11, "POST"

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v11, "Authorization"

    .line 85
    .line 86
    new-instance v12, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v13, "FIS_v2 "

    .line 92
    .line 93
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, LJ7/c;->h(Ljava/net/HttpURLConnection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v4, v11}, LJ7/d;->d(I)V

    .line 117
    .line 118
    .line 119
    const/16 v12, 0xc8

    .line 120
    .line 121
    if-lt v11, v12, :cond_0

    .line 122
    .line 123
    const/16 v12, 0x12c

    .line 124
    .line 125
    if-ge v11, v12, :cond_0

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const/4 v12, 0x0

    .line 130
    :goto_1
    const/4 v13, 0x0

    .line 131
    if-eqz v12, :cond_1

    .line 132
    .line 133
    invoke-static {v10}, LJ7/c;->f(Ljava/net/HttpURLConnection;)LJ7/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_1
    :try_start_1
    invoke-static {v10, v13, v1, v0}, LJ7/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    const/16 v12, 0x191

    .line 148
    .line 149
    if-eq v11, v12, :cond_5

    .line 150
    .line 151
    const/16 v12, 0x194

    .line 152
    .line 153
    if-ne v11, v12, :cond_2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    const/16 v12, 0x1ad

    .line 157
    .line 158
    if-eq v11, v12, :cond_4

    .line 159
    .line 160
    const/16 v12, 0x1f4

    .line 161
    .line 162
    if-lt v11, v12, :cond_3

    .line 163
    .line 164
    const/16 v12, 0x258

    .line 165
    .line 166
    if-ge v11, v12, :cond_3

    .line 167
    .line 168
    :catch_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_3
    :try_start_2
    invoke-static {}, LJ7/b;->a()LB2/t;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    sget-object v12, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 181
    .line 182
    iput-object v12, v11, LB2/t;->f:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v11}, LB2/t;->k()LJ7/b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_4
    new-instance v9, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 193
    .line 194
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 195
    .line 196
    sget-object v12, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 197
    .line 198
    invoke-direct {v9, v11, v12}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 199
    .line 200
    .line 201
    throw v9

    .line 202
    :cond_5
    :goto_3
    invoke-static {}, LJ7/b;->a()LB2/t;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget-object v12, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->AUTH_ERROR:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 207
    .line 208
    iput-object v12, v11, LB2/t;->f:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v11}, LB2/t;->k()LJ7/b;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    goto :goto_2

    .line 215
    :goto_4
    sget-object v1, LH7/d;->b:[I

    .line 216
    .line 217
    iget-object v2, v0, LJ7/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    aget v1, v1, v2

    .line 224
    .line 225
    if-eq v1, v9, :cond_8

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    if-eq v1, v0, :cond_7

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    if-ne v1, v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {p0, v13}, Lcom/google/firebase/installations/a;->l(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, LI7/b;->a()LI7/a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, LI7/a;->c(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, LI7/a;->b()LI7/b;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_6
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 251
    .line 252
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 253
    .line 254
    invoke-direct {p1, v6, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_7
    invoke-virtual {p1}, LI7/b;->a()LI7/a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v0, "BAD CONFIG"

    .line 263
    .line 264
    iput-object v0, p1, LI7/a;->f:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, LI7/a;->c(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, LI7/a;->b()LI7/b;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_8
    iget-object v1, p0, Lcom/google/firebase/installations/a;->d:LH7/j;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    iget-object v1, v1, LH7/j;->a:LT7/b;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-virtual {p1}, LI7/b;->a()LI7/a;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object v3, v0, LJ7/b;->a:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v3, p1, LI7/a;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iget-wide v3, v0, LJ7/b;->b:J

    .line 305
    .line 306
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p1, LI7/a;->h:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p1, LI7/a;->i:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {p1}, LI7/a;->b()LI7/b;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_9
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 335
    .line 336
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 337
    .line 338
    invoke-direct {p1, v6, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_a
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 343
    .line 344
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 345
    .line 346
    invoke-direct {p1, v6, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 347
    .line 348
    .line 349
    throw p1
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->g()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LH7/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LH7/g;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/a;->a(LH7/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v2, LH7/c;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v3}, LH7/c;-><init>(Lcom/google/firebase/installations/a;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LH7/f;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/installations/a;->d:LH7/j;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LH7/f;-><init>(LH7/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/a;->a(LH7/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LH7/c;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, LH7/c;-><init>(Lcom/google/firebase/installations/a;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final f(LI7/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:LT6/h;

    .line 5
    .line 6
    invoke-virtual {v1}, LT6/h;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LT6/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LB2/l;->w(Landroid/content/Context;)LB2/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:LB2/e;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, LB2/e;->C(LI7/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, LB2/l;->E()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LB2/l;->E()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:LT6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LT6/h;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LT6/h;->c:LT6/j;

    .line 7
    .line 8
    iget-object v1, v1, LT6/j;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, LC5/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LT6/h;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LT6/h;->c:LT6/j;

    .line 19
    .line 20
    iget-object v1, v1, LT6/j;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, LC5/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LT6/h;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LT6/h;->c:LT6/j;

    .line 31
    .line 32
    iget-object v1, v1, LT6/j;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, LC5/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LT6/h;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LT6/h;->c:LT6/j;

    .line 43
    .line 44
    iget-object v1, v1, LT6/j;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, LH7/j;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, LC5/u;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LT6/h;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LT6/h;->c:LT6/j;

    .line 61
    .line 62
    iget-object v0, v0, LT6/j;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, LH7/j;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, LC5/u;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h(LI7/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:LT6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LT6/h;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LT6/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:LT6/h;

    .line 17
    .line 18
    invoke-virtual {v0}, LT6/h;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, LT6/h;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 32
    .line 33
    iget-object p1, p1, LI7/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/firebase/installations/a;->e:Lk7/i;

    .line 38
    .line 39
    invoke-virtual {p1}, Lk7/i;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LI7/c;

    .line 44
    .line 45
    iget-object v0, p1, LI7/c;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    invoke-virtual {p1}, LI7/c;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, LI7/c;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:LH7/h;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LH7/h;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    return-object v1

    .line 79
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:LH7/h;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, LH7/h;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final i(LI7/b;)LI7/b;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LI7/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v5, 0xb

    .line 15
    .line 16
    if-ne v2, v5, :cond_3

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/firebase/installations/a;->e:Lk7/i;

    .line 19
    .line 20
    invoke-virtual {v2}, Lk7/i;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LI7/c;

    .line 25
    .line 26
    iget-object v5, v2, LI7/c;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    sget-object v6, LI7/c;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x4

    .line 33
    if-ge v7, v8, :cond_2

    .line 34
    .line 35
    aget-object v8, v6, v7

    .line 36
    .line 37
    iget-object v9, v2, LI7/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v11, "|T|"

    .line 42
    .line 43
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v9, "|"

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, v2, LI7/c;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v4, v8

    .line 96
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v5

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v2, v1, Lcom/google/firebase/installations/a;->b:LJ7/c;

    .line 108
    .line 109
    iget-object v5, v1, Lcom/google/firebase/installations/a;->a:LT6/h;

    .line 110
    .line 111
    invoke-virtual {v5}, LT6/h;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v5, LT6/h;->c:LT6/j;

    .line 115
    .line 116
    iget-object v5, v5, LT6/j;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, v0, LI7/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v1, Lcom/google/firebase/installations/a;->a:LT6/h;

    .line 121
    .line 122
    invoke-virtual {v7}, LT6/h;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v7, LT6/h;->c:LT6/j;

    .line 126
    .line 127
    iget-object v7, v7, LT6/j;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v1, Lcom/google/firebase/installations/a;->a:LT6/h;

    .line 130
    .line 131
    invoke-virtual {v8}, LT6/h;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v8, LT6/h;->c:LT6/j;

    .line 135
    .line 136
    iget-object v8, v8, LT6/j;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, v2, LJ7/c;->c:LJ7/d;

    .line 139
    .line 140
    invoke-virtual {v9}, LJ7/d;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 145
    .line 146
    if-eqz v10, :cond_c

    .line 147
    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v12, "projects/"

    .line 151
    .line 152
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v12, "/installations"

    .line 159
    .line 160
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10}, LJ7/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_4
    const/4 v13, 0x1

    .line 173
    if-gt v12, v13, :cond_b

    .line 174
    .line 175
    const v14, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v10, v5}, LJ7/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :try_start_3
    const-string v15, "POST"

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 196
    .line 197
    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_4
    :goto_5
    invoke-static {v14, v6, v8}, LJ7/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v9, v15}, LJ7/d;->d(I)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xc8

    .line 215
    .line 216
    if-lt v15, v3, :cond_5

    .line 217
    .line 218
    const/16 v3, 0x12c

    .line 219
    .line 220
    if-ge v15, v3, :cond_5

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    const/4 v3, 0x0

    .line 225
    :goto_6
    if-eqz v3, :cond_6

    .line 226
    .line 227
    invoke-static {v14}, LJ7/c;->e(Ljava/net/HttpURLConnection;)LJ7/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_6
    :try_start_4
    invoke-static {v14, v8, v5, v7}, LJ7/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    const/16 v3, 0x1ad

    .line 242
    .line 243
    if-eq v15, v3, :cond_a

    .line 244
    .line 245
    const/16 v3, 0x1f4

    .line 246
    .line 247
    if-lt v15, v3, :cond_7

    .line 248
    .line 249
    const/16 v3, 0x258

    .line 250
    .line 251
    if-ge v15, v3, :cond_7

    .line 252
    .line 253
    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_7
    :try_start_5
    sget-object v21, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 262
    .line 263
    new-instance v3, LJ7/a;

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    move-object/from16 v16, v3

    .line 274
    .line 275
    invoke-direct/range {v16 .. v21}, LJ7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ7/b;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 282
    .line 283
    .line 284
    move-object v2, v3

    .line 285
    :goto_7
    sget-object v3, LH7/d;->a:[I

    .line 286
    .line 287
    iget-object v4, v2, LJ7/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    aget v3, v3, v4

    .line 294
    .line 295
    if-eq v3, v13, :cond_9

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    if-ne v3, v2, :cond_8

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, LI7/b;->a()LI7/a;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v2, "BAD CONFIG"

    .line 305
    .line 306
    iput-object v2, v0, LI7/a;->f:Ljava/lang/Object;

    .line 307
    .line 308
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, LI7/a;->c(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, LI7/a;->b()LI7/b;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 319
    .line 320
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 321
    .line 322
    sget-object v3, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 323
    .line 324
    invoke-direct {v0, v2, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_9
    iget-object v3, v2, LJ7/a;->b:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v4, v2, LJ7/a;->c:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v5, v1, Lcom/google/firebase/installations/a;->d:LH7/j;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 338
    .line 339
    iget-object v5, v5, LH7/j;->a:LT7/b;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    iget-object v2, v2, LJ7/a;->d:LJ7/b;

    .line 353
    .line 354
    iget-object v7, v2, LJ7/b;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-wide v8, v2, LJ7/b;->b:J

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, LI7/b;->a()LI7/a;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v3, v0, LI7/a;->b:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, LI7/a;->c(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 367
    .line 368
    .line 369
    iput-object v7, v0, LI7/a;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v4, v0, LI7/a;->d:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v0, LI7/a;->h:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v2, v0, LI7/a;->i:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v0}, LI7/a;->b()LI7/b;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :cond_a
    :try_start_6
    new-instance v3, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 391
    .line 392
    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 393
    .line 394
    sget-object v15, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 395
    .line 396
    invoke-direct {v3, v13, v15}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 397
    .line 398
    .line 399
    throw v3
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 400
    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 412
    .line 413
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 414
    .line 415
    invoke-direct {v0, v11, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 420
    .line 421
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 422
    .line 423
    invoke-direct {v0, v11, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 424
    .line 425
    .line 426
    throw v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LH7/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, LH7/i;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final k(LI7/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LH7/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, LH7/i;->b(LI7/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized m(LI7/b;LI7/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, LI7/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, LI7/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
