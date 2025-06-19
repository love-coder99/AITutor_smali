.class public Lcom/mbridge/msdk/foundation/download/core/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;


# instance fields
.field private final METRICS_D_LOAD_TYPE:Ljava/lang/String;

.field private _databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

.field private volatile _downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private volatile _downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

.field private _downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

.field private volatile _needUpdateDownloadModel:Z

.field private final _object:Ljava/lang/Object;

.field private volatile _request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private downType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->METRICS_D_LOAD_TYPE:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_object:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_needUpdateDownloadModel:Z

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->downType:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/foundation/download/core/DownloadTask;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_object:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/mbridge/msdk/foundation/download/core/DownloadTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_needUpdateDownloadModel:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/mbridge/msdk/foundation/download/core/DownloadTask;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 2
    .line 3
    return-object p1
.end method

.method public static create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private sendProgress(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5, v2, v3}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;-><init>(JJI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerProcessEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 6
    .line 7
    const-string v3, "2000116"

    .line 8
    .line 9
    invoke-direct {v0, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 13
    .line 14
    const-string v3, "rc"

    .line 15
    .line 16
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getRetryedCount()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setCancelled(Z)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    invoke-direct {v3, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 84
    .line 85
    new-instance v4, Lcom/mbridge/msdk/foundation/download/core/DownloadTask$1;

    .line 86
    .line 87
    invoke-direct {v4, v1, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadTask$1;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadTask;Ljava/util/concurrent/CountDownLatch;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v6, v10, v4}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->find(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;)V

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const-wide/16 v4, 0xa

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_object:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_1
    iput-boolean v11, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_needUpdateDownloadModel:Z

    .line 105
    .line 106
    monitor-exit v2

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "DownloadTask"

    .line 124
    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v4, v5, v0}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 148
    .line 149
    const-string v2, "qt"

    .line 150
    .line 151
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_object:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v2

    .line 163
    :try_start_3
    iput-boolean v11, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_needUpdateDownloadModel:Z

    .line 164
    .line 165
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    cmp-long v0, v2, v4

    .line 179
    .line 180
    if-lez v0, :cond_2

    .line 181
    .line 182
    const-string v0, "1"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    const-string v0, "2"

    .line 186
    .line 187
    :goto_1
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 188
    .line 189
    const-string v3, "resumed_breakpoint"

    .line 190
    .line 191
    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->putExtraData(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 195
    .line 196
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 197
    .line 198
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 199
    .line 200
    iget-object v7, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 201
    .line 202
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 203
    .line 204
    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;->run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isSuccessful()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 225
    .line 226
    const-string v3, "cache"

    .line 227
    .line 228
    const-string v4, "1"

    .line 229
    .line 230
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->putExtraData(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 234
    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 238
    .line 239
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setCache(Z)V

    .line 240
    .line 241
    .line 242
    :cond_3
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 243
    .line 244
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 245
    .line 246
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->sendProgress(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getResourceUrl()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getEtag()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveDirectorPath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveFileName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 288
    .line 289
    .line 290
    move-result-wide v17

    .line 291
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    .line 294
    .line 295
    .line 296
    move-result-wide v19

    .line 297
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadRate()I

    .line 300
    .line 301
    .line 302
    move-result v21

    .line 303
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getUsageCounter()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    add-int/lit8 v22, v2, 0x1

    .line 310
    .line 311
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 314
    .line 315
    .line 316
    move-result-object v23

    .line 317
    invoke-static/range {v11 .. v23}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 322
    .line 323
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 324
    .line 325
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 326
    .line 327
    invoke-interface {v2, v3, v10}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->update(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 331
    .line 332
    const-string v3, "rfc"

    .line 333
    .line 334
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 341
    .line 342
    .line 343
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;->report()V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 354
    .line 355
    const-string v2, "rfc"

    .line 356
    .line 357
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 367
    .line 368
    const-string v2, "cache"

    .line 369
    .line 370
    const-string v3, "2"

    .line 371
    .line 372
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->putExtraData(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 376
    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 380
    .line 381
    invoke-virtual {v0, v11}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setCache(Z)V

    .line 382
    .line 383
    .line 384
    :cond_5
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 385
    .line 386
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 387
    .line 388
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 389
    .line 390
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 391
    .line 392
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 393
    .line 394
    invoke-static {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;->run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 405
    throw v0

    .line 406
    :goto_2
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_object:Ljava/lang/Object;

    .line 407
    .line 408
    monitor-enter v2

    .line 409
    :try_start_5
    iput-boolean v11, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_needUpdateDownloadModel:Z

    .line 410
    .line 411
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 412
    throw v0

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 415
    throw v0
.end method
