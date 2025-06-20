.class Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;


# instance fields
.field private final _databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

.field private final _downloadId:Ljava/lang/String;

.field private _downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private final _downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

.field private _downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

.field private final _request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 15
    .line 16
    return-void
.end method

.method private checkDownloadReadyRate(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getTotalBytes()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lt p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private checkUseFileResume()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 2
    .line 3
    const-string v1, "do_us_fi_re"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "DownloadTask"

    .line 28
    .line 29
    const-string v2, "\u7c7b\u578b\u8f6c\u6362\u9519\u8bef\uff1a do_us_fi_re"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "c "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "ffr"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public static create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;
    .locals 8

    .line 1
    invoke-static {p5}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p5, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 8
    .line 9
    const-string v0, "2000116"

    .line 10
    .line 11
    invoke-direct {p5, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v7, p5

    .line 15
    new-instance p5, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V

    .line 24
    .line 25
    .line 26
    return-object p5
.end method

.method private resumeDownloadAndDeleteFile(Lcom/mbridge/msdk/foundation/download/DownloadResponse;Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->deleteFile(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private resumeDownloadFromFile(Lcom/mbridge/msdk/foundation/download/DownloadResponse;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v14, p2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getTotalBytes()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 17
    .line 18
    invoke-virtual {v1, v14, v15}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getResourceUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getEtag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveDirectorPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveFileName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getTotalBytes()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    iget-object v9, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 64
    .line 65
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadRate()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-object v9, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 70
    .line 71
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getUsageCounter()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    iget-object v9, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    move-wide/from16 v9, p2

    .line 82
    .line 83
    invoke-static/range {v1 .. v13}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v1, v3}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->update(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v14, v15}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->checkDownloadReadyRate(J)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "ffr"

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 47
    .line 48
    const-string v2, "d"

    .line 49
    .line 50
    invoke-virtual {v1, v6, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v3, v1, v2}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getFileSize(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 80
    .line 81
    const-string v7, "ffs"

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v4, v7, v8}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getTotalBytes()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, "fts"

    .line 103
    .line 104
    invoke-virtual {v4, v8, v7}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 108
    .line 109
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, "fds"

    .line 120
    .line 121
    invoke-virtual {v4, v8, v7}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    cmp-long v4, v1, v7

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->checkUseFileResume()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v7, "\u6570\u636e\u5e93\u8bb0\u5f55\u548c\u6587\u4ef6\u5927\u5c0f\u4e0d\u4e00\u81f4\uff0c\u662f\u5426\u4ee5\u6587\u4ef6\u5927\u5c0f\u4e3a\u57fa\u51c6\u8fdb\u884c\u65ad\u70b9\u7eed\u4f20\uff1a "

    .line 149
    .line 150
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v7, "DownloadTask"

    .line 161
    .line 162
    invoke-interface {v5, v7, v6}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    invoke-direct {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->resumeDownloadFromFile(Lcom/mbridge/msdk/foundation/download/DownloadResponse;J)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->resumeDownloadAndDeleteFile(Lcom/mbridge/msdk/foundation/download/DownloadResponse;Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-object v0

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getTotalBytes()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->checkDownloadReadyRate(J)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 210
    .line 211
    const-string v2, "a"

    .line 212
    .line 213
    invoke-virtual {v1, v6, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getFrom()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setFrom(I)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 231
    .line 232
    const-string v2, "b"

    .line 233
    .line 234
    invoke-virtual {v1, v6, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 238
    .line 239
    .line 240
    :goto_1
    return-object v0
.end method
