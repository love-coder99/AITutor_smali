.class Lcom/tiktok/appevents/TTAppEventStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EVENT_STORAGE_FILE:Ljava/lang/String; = "events_cache"

.field private static final MAX_PERSIST_EVENTS_NUM:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "com.tiktok.appevents.TTAppEventStorage"

.field private static final logger:Lcom/tiktok/util/TTLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/tiktok/appevents/TTAppEventStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/tiktok/util/TTLogger;

    .line 8
    .line 9
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/tiktok/appevents/TTAppEventStorage;->logger:Lcom/tiktok/util/TTLogger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized clearAll()V
    .locals 4

    .line 1
    const-class v0, Lcom/tiktok/appevents/TTAppEventStorage;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/TTAppEventStorage;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/tiktok/util/TTUtil;->checkThread(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "events_cache"

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/tiktok/appevents/TTAppEventStorage;->deleteFile(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v1, v2, v3}, Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;->onDiskChange(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method private static deleteFile(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static discardOldEvents(Lcom/tiktok/appevents/TTAppEventPersist;I)V
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventPersist;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v1, p1, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/tiktok/appevents/TTAppEventStorage;->logger:Lcom/tiktok/util/TTLogger;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v3, v4, v5

    .line 31
    .line 32
    const-string v3, "Way too many events(%d), slim it!"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/tiktok/appevents/TTAppEventLogger;->totalDumped:I

    .line 38
    .line 39
    sub-int p1, v1, p1

    .line 40
    .line 41
    add-int/2addr v2, p1

    .line 42
    sput v2, Lcom/tiktok/appevents/TTAppEventLogger;->totalDumped:I

    .line 43
    .line 44
    sget-object v2, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    .line 45
    .line 46
    sget v3, Lcom/tiktok/appevents/TTAppEventLogger;->totalDumped:I

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;->onDumped(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/tiktok/appevents/TTAppEventPersist;->setAppEvents(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized persist(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tiktok/appevents/TTAppEventStorage;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/TTAppEventStorage;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/tiktok/util/TTUtil;->checkThread(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/tiktok/appevents/TTAppEventStorage;->logger:Lcom/tiktok/util/TTLogger;

    .line 10
    .line 11
    const-string v2, "Tried to persist to disk"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string p0, "Quit persisting to disk because global switch is turned off"

    .line 26
    .line 27
    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->exportAllEvents()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventStorage;->readFromDisk()Lcom/tiktok/appevents/TTAppEventPersist;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/tiktok/appevents/TTAppEventPersist;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    :cond_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_2
    new-instance v3, Lcom/tiktok/appevents/TTAppEventPersist;

    .line 67
    .line 68
    invoke-direct {v3}, Lcom/tiktok/appevents/TTAppEventPersist;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Lcom/tiktok/appevents/TTAppEventPersist;->addEvents(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v2}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v3, p0}, Lcom/tiktok/appevents/TTAppEventPersist;->addEvents(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lcom/tiktok/appevents/TTAppEventPersist;->addEvents(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x1f4

    .line 87
    .line 88
    invoke-static {v3, p0}, Lcom/tiktok/appevents/TTAppEventStorage;->discardOldEvents(Lcom/tiktok/appevents/TTAppEventPersist;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/tiktok/appevents/TTAppEventStorage;->saveToDisk(Lcom/tiktok/appevents/TTAppEventPersist;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p0
.end method

.method public static declared-synchronized readFromDisk()Lcom/tiktok/appevents/TTAppEventPersist;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/tiktok/appevents/TTAppEventStorage;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    sget-object v5, Lcom/tiktok/appevents/TTAppEventStorage;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v5}, Lcom/tiktok/util/TTUtil;->checkThread(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "events_cache"

    .line 26
    .line 27
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/tiktok/appevents/TTAppEventPersist;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/tiktok/appevents/TTAppEventPersist;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    :try_start_1
    new-instance v7, Lcom/tiktok/appevents/TTAppEventPersist;

    .line 47
    .line 48
    invoke-direct {v7}, Lcom/tiktok/appevents/TTAppEventPersist;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    const-string v8, "events_cache"

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    invoke-static {v5}, Lcom/tiktok/appevents/TTSafeReadObjectUtil;->safeReadTTAppEventPersist(Ljava/io/InputStream;)Lcom/tiktok/appevents/TTAppEventPersist;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Lcom/tiktok/appevents/TTAppEventStorage;->logger:Lcom/tiktok/util/TTLogger;

    .line 62
    .line 63
    const-string v9, "disk read data: %s"

    .line 64
    .line 65
    new-array v10, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v7, v10, v0

    .line 68
    .line 69
    invoke-virtual {v8, v9, v10}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcom/tiktok/appevents/TTAppEventStorage;->deleteFile(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-interface {v8, v0, v1}, Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;->onDiskChange(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :goto_1
    if-eqz v5, :cond_2

    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    :goto_3
    :try_start_7
    invoke-static {v6}, Lcom/tiktok/appevents/TTAppEventStorage;->deleteFile(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/tiktok/appevents/TTAppEventStorage;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-static {v1, v0, v5}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_4
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "latency"

    .line 126
    .line 127
    sub-long/2addr v0, v3

    .line 128
    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "size"

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v3, "file_r"

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-virtual {v1, v3, v0, v4}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    .line 155
    .line 156
    :catch_1
    monitor-exit v2

    .line 157
    return-object v7

    .line 158
    :goto_5
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 159
    throw v0
.end method

.method private static saveToDisk(Lcom/tiktok/appevents/TTAppEventPersist;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventPersist;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 19
    .line 20
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 21
    .line 22
    const-string v7, "events_cache"

    .line 23
    .line 24
    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v6, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v5, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/tiktok/appevents/TTAppEventStorage;->logger:Lcom/tiktok/util/TTLogger;

    .line 38
    .line 39
    const-string v6, "Saving %d events to disk"

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-array v8, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v7, v8, v2

    .line 56
    .line 57
    invoke-virtual {v1, v6, v8}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface {v1, v6, v2}, Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;->onDiskChange(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_3

    .line 84
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 93
    :catch_1
    move-exception v1

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_3
    sget-object v2, Lcom/tiktok/appevents/TTAppEventStorage;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-static {v2, v1, v5}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "latency"

    .line 114
    .line 115
    sub-long/2addr v1, v3

    .line 116
    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "success"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "size"

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "file_w"

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v1, v2, p0, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 148
    .line 149
    .line 150
    :catch_2
    return v0
.end method
