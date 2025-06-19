.class public final Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lnc/h;

.field public final b:Lce/c;

.field public final c:Lh5/e;

.field public final d:Lae/i;

.field public final e:Ldd/l;

.field public final f:Lae/g;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

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

.method public constructor <init>(Lnc/h;Lzd/c;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/c;)V
    .locals 5

    .line 1
    new-instance v0, Lce/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnc/h;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnc/h;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lce/c;-><init>(Landroid/content/Context;Lzd/c;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lh5/e;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lh5/e;-><init>(Lnc/h;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lae/i;->a()Lae/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ldd/l;

    .line 21
    .line 22
    new-instance v3, Ldd/c;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, p1, v4}, Ldd/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ldd/l;-><init>(Lzd/c;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lae/g;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v4, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/firebase/installations/a;->a:Lnc/h;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/firebase/installations/a;->b:Lce/c;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/firebase/installations/a;->c:Lh5/e;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/firebase/installations/a;->d:Lae/i;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/firebase/installations/a;->e:Ldd/l;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/firebase/installations/a;->f:Lae/g;

    .line 71
    .line 72
    iput-object p3, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    iput-object p4, p0, Lcom/google/firebase/installations/a;->i:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lae/h;)V
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

.method public final b(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Lnc/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Lnc/h;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lnc/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lh5/c;->a(Landroid/content/Context;)Lh5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:Lh5/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Lh5/e;->v()Lbe/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 22
    .line 23
    iget-object v4, v2, Lbe/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 24
    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 28
    .line 29
    if-ne v4, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->h(Lbe/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/google/firebase/installations/a;->c:Lh5/e;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbe/a;->a()Lo0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v3, v2, Lo0/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lo0/b;->l(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lo0/b;->i()Lbe/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Lh5/e;->t(Lbe/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v1}, Lh5/c;->r()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lbe/a;->a()Lo0/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lo0/b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Lo0/b;->i()Lbe/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->k(Lbe/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/firebase/installations/a;->i:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v1, Lae/b;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, p1, v2}, Lae/b;-><init>(Lcom/google/firebase/installations/a;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v1}, Lh5/c;->r()V

    .line 96
    .line 97
    .line 98
    :cond_4
    throw p1

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p1
.end method

.method public final c(Lbe/a;)Lbe/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/firebase/installations/a;->a:Lnc/h;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnc/h;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lnc/h;->c:Lnc/j;

    .line 11
    .line 12
    iget-object v3, v3, Lnc/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Lnc/h;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lnc/h;->c:Lnc/j;

    .line 18
    .line 19
    iget-object v2, v2, Lnc/j;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lbe/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, Lcom/google/firebase/installations/a;->b:Lce/c;

    .line 24
    .line 25
    iget-object v6, v5, Lce/c;->c:Lce/d;

    .line 26
    .line 27
    invoke-virtual {v6}, Lce/d;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    .line 32
    .line 33
    if-eqz v7, :cond_a

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v9, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    aput-object v2, v9, v10

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    iget-object v12, v0, Lbe/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v12, v9, v11

    .line 45
    .line 46
    const-string v12, "projects/%s/installations/%s/authTokens:generate"

    .line 47
    .line 48
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lce/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_0
    if-gt v12, v11, :cond_9

    .line 58
    .line 59
    const v13, 0x8003

    .line 60
    .line 61
    .line 62
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v9, v3}, Lce/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    :try_start_0
    const-string v14, "POST"

    .line 70
    .line 71
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "Authorization"

    .line 75
    .line 76
    new-instance v15, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v10, "FIS_v2 "

    .line 82
    .line 83
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v13, v14, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Lce/c;->h(Ljava/net/HttpURLConnection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v6, v10}, Lce/d;->d(I)V

    .line 107
    .line 108
    .line 109
    const/16 v14, 0xc8

    .line 110
    .line 111
    if-lt v10, v14, :cond_0

    .line 112
    .line 113
    const/16 v14, 0x12c

    .line 114
    .line 115
    if-ge v10, v14, :cond_0

    .line 116
    .line 117
    const/4 v14, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/4 v14, 0x0

    .line 120
    :goto_1
    const/4 v15, 0x0

    .line 121
    if-eqz v14, :cond_1

    .line 122
    .line 123
    invoke-static {v13}, Lce/c;->f(Ljava/net/HttpURLConnection;)Lce/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_2
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_1
    :try_start_1
    invoke-static {v13, v15, v3, v2}, Lce/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    const/16 v14, 0x191

    .line 138
    .line 139
    if-eq v10, v14, :cond_5

    .line 140
    .line 141
    const/16 v14, 0x194

    .line 142
    .line 143
    if-ne v10, v14, :cond_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    const/16 v14, 0x1ad

    .line 147
    .line 148
    if-eq v10, v14, :cond_4

    .line 149
    .line 150
    const/16 v14, 0x1f4

    .line 151
    .line 152
    if-lt v10, v14, :cond_3

    .line 153
    .line 154
    const/16 v14, 0x258

    .line 155
    .line 156
    if-ge v10, v14, :cond_3

    .line 157
    .line 158
    :catch_0
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_3
    :try_start_2
    invoke-static {}, Lce/b;->a()Lq9/n2;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v14, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 171
    .line 172
    iput-object v14, v10, Lq9/n2;->f:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v10}, Lq9/n2;->q()Lce/b;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_4
    new-instance v10, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 183
    .line 184
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 185
    .line 186
    sget-object v15, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 187
    .line 188
    invoke-direct {v10, v14, v15}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 189
    .line 190
    .line 191
    throw v10

    .line 192
    :cond_5
    :goto_3
    invoke-static {}, Lce/b;->a()Lq9/n2;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    sget-object v14, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->AUTH_ERROR:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 197
    .line 198
    iput-object v14, v10, Lq9/n2;->f:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v10}, Lq9/n2;->q()Lce/b;

    .line 201
    .line 202
    .line 203
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    goto :goto_2

    .line 205
    :goto_4
    sget-object v3, Lae/c;->b:[I

    .line 206
    .line 207
    iget-object v4, v2, Lce/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    aget v3, v3, v4

    .line 214
    .line 215
    if-eq v3, v11, :cond_8

    .line 216
    .line 217
    if-eq v3, v7, :cond_7

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    if-ne v3, v2, :cond_6

    .line 221
    .line 222
    invoke-virtual {v1, v15}, Lcom/google/firebase/installations/a;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Lbe/a;->a()Lo0/b;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lo0/b;->l(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lo0/b;->i()Lbe/a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_6
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 240
    .line 241
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 242
    .line 243
    invoke-direct {v0, v8, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lbe/a;->a()Lo0/b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v2, "BAD CONFIG"

    .line 252
    .line 253
    iput-object v2, v0, Lo0/b;->i:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lo0/b;->l(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lo0/b;->i()Lbe/a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :cond_8
    iget-object v3, v1, Lcom/google/firebase/installations/a;->d:Lae/i;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    .line 272
    iget-object v3, v3, Lae/i;->a:Lcom/google/android/gms/internal/ads/wl;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wl;->f()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-virtual/range {p1 .. p1}, Lbe/a;->a()Lo0/b;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v5, v2, Lce/b;->a:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v5, v0, Lo0/b;->d:Ljava/lang/Object;

    .line 289
    .line 290
    iget-wide v5, v2, Lce/b;->b:J

    .line 291
    .line 292
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, v0, Lo0/b;->g:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v0, Lo0/b;->h:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v0}, Lo0/b;->i()Lbe/a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :goto_5
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 322
    .line 323
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 324
    .line 325
    invoke-direct {v0, v8, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 330
    .line 331
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 332
    .line 333
    invoke-direct {v0, v8, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 334
    .line 335
    .line 336
    throw v0
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
    new-instance v1, Lae/f;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lae/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/a;->a(Lae/h;)V

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
    new-instance v2, Lcom/google/android/material/textfield/a;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/textfield/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
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
    new-instance v1, Lae/e;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/installations/a;->d:Lae/i;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lae/e;-><init>(Lae/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/a;->a(Lae/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lae/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2, v2}, Lae/b;-><init>(Lcom/google/firebase/installations/a;ZI)V

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

.method public final f(Lbe/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Lnc/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Lnc/h;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lnc/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lh5/c;->a(Landroid/content/Context;)Lh5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:Lh5/e;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lh5/e;->t(Lbe/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lh5/c;->r()V

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
    invoke-virtual {v1}, Lh5/c;->r()V

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
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lnc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc/h;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lnc/h;->c:Lnc/j;

    .line 7
    .line 8
    iget-object v1, v1, Lnc/j;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lb0/h;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lnc/h;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lnc/h;->c:Lnc/j;

    .line 19
    .line 20
    iget-object v1, v1, Lnc/j;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb0/h;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lnc/h;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lnc/h;->c:Lnc/j;

    .line 31
    .line 32
    iget-object v1, v1, Lnc/j;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lb0/h;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lnc/h;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lnc/h;->c:Lnc/j;

    .line 43
    .line 44
    iget-object v1, v1, Lnc/j;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lae/i;->c:Ljava/util/regex/Pattern;

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
    invoke-static {v1, v2}, Lb0/h;->i(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lnc/h;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lnc/h;->c:Lnc/j;

    .line 61
    .line 62
    iget-object v0, v0, Lnc/j;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lae/i;->c:Ljava/util/regex/Pattern;

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
    invoke-static {v0, v3}, Lb0/h;->i(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h(Lbe/a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lnc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc/h;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lnc/h;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lnc/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnc/h;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Lnc/h;->b:Ljava/lang/String;

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
    iget-object p1, p1, Lbe/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/firebase/installations/a;->e:Ldd/l;

    .line 38
    .line 39
    invoke-virtual {p1}, Ldd/l;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbe/b;

    .line 44
    .line 45
    iget-object v0, p1, Lbe/b;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lbe/b;->a()Ljava/lang/String;

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
    invoke-virtual {p1}, Lbe/b;->b()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:Lae/g;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lae/g;->a()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:Lae/g;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lae/g;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final i(Lbe/a;)Lbe/a;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbe/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v5, 0xb

    .line 16
    .line 17
    if-ne v2, v5, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/firebase/installations/a;->e:Ldd/l;

    .line 20
    .line 21
    invoke-virtual {v2}, Ldd/l;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbe/b;

    .line 26
    .line 27
    iget-object v5, v2, Lbe/b;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    sget-object v6, Lbe/b;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    const/4 v8, 0x4

    .line 34
    if-ge v7, v8, :cond_2

    .line 35
    .line 36
    aget-object v8, v6, v7

    .line 37
    .line 38
    iget-object v9, v2, Lbe/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v11, "|T|"

    .line 43
    .line 44
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v9, "|"

    .line 51
    .line 52
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v2, Lbe/b;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    const-string v2, "{"

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "token"

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object v4, v8

    .line 97
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    monitor-exit v5

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_3
    iget-object v2, v1, Lcom/google/firebase/installations/a;->b:Lce/c;

    .line 109
    .line 110
    iget-object v5, v1, Lcom/google/firebase/installations/a;->a:Lnc/h;

    .line 111
    .line 112
    invoke-virtual {v5}, Lnc/h;->a()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v5, Lnc/h;->c:Lnc/j;

    .line 116
    .line 117
    iget-object v5, v5, Lnc/j;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v0, Lbe/a;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v1, Lcom/google/firebase/installations/a;->a:Lnc/h;

    .line 122
    .line 123
    invoke-virtual {v7}, Lnc/h;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v7, Lnc/h;->c:Lnc/j;

    .line 127
    .line 128
    iget-object v7, v7, Lnc/j;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, v1, Lcom/google/firebase/installations/a;->a:Lnc/h;

    .line 131
    .line 132
    invoke-virtual {v8}, Lnc/h;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v8, v8, Lnc/h;->c:Lnc/j;

    .line 136
    .line 137
    iget-object v8, v8, Lnc/j;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v9, v2, Lce/c;->c:Lce/d;

    .line 140
    .line 141
    invoke-virtual {v9}, Lce/d;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 146
    .line 147
    if-eqz v10, :cond_b

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    new-array v12, v10, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v7, v12, v3

    .line 153
    .line 154
    const-string v13, "projects/%s/installations"

    .line 155
    .line 156
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, Lce/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    :goto_4
    if-gt v3, v10, :cond_a

    .line 165
    .line 166
    const v13, 0x8001

    .line 167
    .line 168
    .line 169
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v12, v5}, Lce/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    :try_start_3
    const-string v14, "POST"

    .line 177
    .line 178
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 182
    .line 183
    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    const-string v14, "x-goog-fis-android-iid-migration-auth"

    .line 187
    .line 188
    invoke-virtual {v13, v14, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_4
    :goto_5
    invoke-static {v13, v6, v8}, Lce/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v9, v14}, Lce/d;->d(I)V

    .line 203
    .line 204
    .line 205
    const/16 v15, 0xc8

    .line 206
    .line 207
    if-lt v14, v15, :cond_5

    .line 208
    .line 209
    const/16 v15, 0x12c

    .line 210
    .line 211
    if-ge v14, v15, :cond_5

    .line 212
    .line 213
    invoke-static {v13}, Lce/c;->e(Ljava/net/HttpURLConnection;)Lce/a;

    .line 214
    .line 215
    .line 216
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_5
    :try_start_4
    invoke-static {v13, v8, v5, v7}, Lce/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    .line 227
    const/16 v15, 0x1ad

    .line 228
    .line 229
    if-eq v14, v15, :cond_9

    .line 230
    .line 231
    const/16 v15, 0x1f4

    .line 232
    .line 233
    if-lt v14, v15, :cond_6

    .line 234
    .line 235
    const/16 v15, 0x258

    .line 236
    .line 237
    if-ge v14, v15, :cond_6

    .line 238
    .line 239
    :catch_1
    :goto_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_6
    :try_start_5
    new-instance v14, Lfg/c;

    .line 248
    .line 249
    const/16 v15, 0x10

    .line 250
    .line 251
    invoke-direct {v14, v15}, Lfg/c;-><init>(I)V

    .line 252
    .line 253
    .line 254
    sget-object v15, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 255
    .line 256
    iput-object v15, v14, Lfg/c;->h:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v22, Lce/a;
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    .line 260
    :try_start_6
    iget-object v10, v14, Lfg/c;->c:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v17, v10

    .line 263
    .line 264
    check-cast v17, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v10, v14, Lfg/c;->d:Ljava/lang/Object;

    .line 267
    .line 268
    move-object/from16 v18, v10

    .line 269
    .line 270
    check-cast v18, Ljava/lang/String;

    .line 271
    .line 272
    iget-object v10, v14, Lfg/c;->f:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v19, v10

    .line 275
    .line 276
    check-cast v19, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v10, v14, Lfg/c;->g:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v20, v10

    .line 281
    .line 282
    check-cast v20, Lce/b;

    .line 283
    .line 284
    move-object/from16 v16, v22

    .line 285
    .line 286
    move-object/from16 v21, v15

    .line 287
    .line 288
    invoke-direct/range {v16 .. v21}, Lce/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lce/b;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v2, v22

    .line 298
    .line 299
    :goto_7
    sget-object v3, Lae/c;->a:[I

    .line 300
    .line 301
    iget-object v4, v2, Lce/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    aget v3, v3, v4

    .line 308
    .line 309
    const/4 v10, 0x1

    .line 310
    if-eq v3, v10, :cond_8

    .line 311
    .line 312
    const/4 v2, 0x2

    .line 313
    if-ne v3, v2, :cond_7

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Lbe/a;->a()Lo0/b;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v2, "BAD CONFIG"

    .line 320
    .line 321
    iput-object v2, v0, Lo0/b;->i:Ljava/lang/Object;

    .line 322
    .line 323
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lo0/b;->l(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lo0/b;->i()Lbe/a;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :cond_7
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 334
    .line 335
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 336
    .line 337
    sget-object v3, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 338
    .line 339
    invoke-direct {v0, v2, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_8
    iget-object v3, v2, Lce/a;->b:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v4, v2, Lce/a;->c:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v5, v1, Lcom/google/firebase/installations/a;->d:Lae/i;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 353
    .line 354
    iget-object v5, v5, Lae/i;->a:Lcom/google/android/gms/internal/ads/wl;

    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wl;->f()J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    iget-object v2, v2, Lce/a;->d:Lce/b;

    .line 365
    .line 366
    iget-object v7, v2, Lce/b;->a:Ljava/lang/String;

    .line 367
    .line 368
    iget-wide v8, v2, Lce/b;->b:J

    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Lbe/a;->a()Lo0/b;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v3, v0, Lo0/b;->b:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lo0/b;->l(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 379
    .line 380
    .line 381
    iput-object v7, v0, Lo0/b;->d:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v4, v0, Lo0/b;->f:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v0, Lo0/b;->g:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v0, Lo0/b;->h:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v0}, Lo0/b;->i()Lbe/a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :catch_2
    const/4 v10, 0x1

    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_9
    :try_start_7
    new-instance v14, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 406
    .line 407
    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 408
    .line 409
    sget-object v10, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 410
    .line 411
    invoke-direct {v14, v15, v10}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 412
    .line 413
    .line 414
    throw v14
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 415
    :goto_8
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    const/4 v10, 0x1

    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 428
    .line 429
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 430
    .line 431
    invoke-direct {v0, v11, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 436
    .line 437
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 438
    .line 439
    invoke-direct {v0, v11, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 440
    .line 441
    .line 442
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
    check-cast v2, Lae/h;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lae/h;->a(Ljava/lang/Exception;)Z

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

.method public final k(Lbe/a;)V
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
    check-cast v2, Lae/h;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lae/h;->b(Lbe/a;)Z

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
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized m(Lbe/a;Lbe/a;)V
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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lbe/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lbe/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

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
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method
