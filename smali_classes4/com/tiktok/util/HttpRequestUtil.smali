.class public Lcom/tiktok/util/HttpRequestUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;
    }
.end annotation


# static fields
.field private static final API_ERR:Ljava/lang/String; = "api_err"

.field private static final MONITOR_API_TYPE:Ljava/lang/String; = "monitor"

.field private static final TAG:Ljava/lang/String; = "com.tiktok.util.HttpRequestUtil"

.field private static final ttLogger:Lcom/tiktok/util/TTLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/tiktok/util/HttpRequestUtil;

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
    sput-object v1, Lcom/tiktok/util/HttpRequestUtil;->ttLogger:Lcom/tiktok/util/TTLogger;

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

.method public static connect(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljavax/net/ssl/HttpsURLConnection;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/net/URLConnection;

    .line 17
    .line 18
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->configConnection(Ljava/net/HttpURLConnection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "GET"

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const-string p2, "POST"

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    const-string p2, "Content-Length"

    .line 60
    .line 61
    invoke-virtual {p0, p2, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catch_1
    move-exception p1

    .line 105
    :goto_2
    sget-object p0, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, p1, v0}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_2
    move-exception p0

    .line 117
    sget-object p1, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, p0, v0}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_3
    move-object p0, v1

    .line 123
    :goto_4
    return-object p0
.end method

.method public static doGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;

    invoke-direct {v0}, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;-><init>()V

    const/16 v1, 0x7d0

    .line 2
    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->connectTimeout:I

    const/16 v1, 0x1388

    .line 3
    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->readTimeout:I

    .line 4
    invoke-static {p0, p1, v0}, Lcom/tiktok/util/HttpRequestUtil;->doGet(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static doGet(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    const-string v2, ""

    const/4 v3, 0x1

    .line 7
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/app_sdk/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_0
    const-string v5, "GET"

    const/4 v6, 0x0

    invoke-static {p0, p1, p2, v5, v6}, Lcom/tiktok/util/HttpRequestUtil;->connect(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    const/16 v7, 0xc8

    const/4 v8, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-static {v9}, Lcom/tiktok/util/HttpRequestUtil;->shouldRedirect(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    const-string v9, "Location"

    invoke-virtual {p0, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    invoke-static {v9, p1, p2, v5, v6}, Lcom/tiktok/util/HttpRequestUtil;->connect(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_3

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    if-ne v8, v7, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/tiktok/util/HttpRequestUtil;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_2
    move-object p1, v6

    .line 17
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 19
    sget-object p2, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {p2, p0, v3}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_5

    .line 20
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 21
    sget-object p2, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {p2, p1, v3}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_3

    .line 22
    :try_start_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 24
    sget-object p1, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {p1, p0, v3}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_3
    :goto_4
    move-object p1, v6

    .line 25
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 26
    :try_start_5
    invoke-static {p1}, Lcom/tiktok/util/HttpRequestUtil;->getCodeFromApi(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_5

    if-ne v8, v7, :cond_4

    .line 27
    invoke-static {p1}, Lcom/tiktok/util/HttpRequestUtil;->getMessageFromApi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v8, p0

    .line 28
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "latency"

    sub-long/2addr v9, v0

    .line 29
    invoke-virtual {p0, p2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "api_type"

    .line 30
    invoke-virtual {p0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "status_code"

    .line 31
    invoke-virtual {p0, p2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "message"

    .line 32
    invoke-virtual {p0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "log_id"

    .line 33
    invoke-static {p1}, Lcom/tiktok/util/HttpRequestUtil;->getLogIDFromApi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 34
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object p2

    const-string v0, "api_err"

    invoke-virtual {p2, v0, p0, v6}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    return-object p1

    :goto_6
    if-eqz p0, :cond_6

    .line 35
    :try_start_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    sget-object p2, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {p2, p0, v3}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 38
    :cond_6
    :goto_7
    throw p1
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;

    invoke-direct {v0}, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;-><init>()V

    const/16 v1, 0x7d0

    .line 2
    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->connectTimeout:I

    const/16 v1, 0x1388

    .line 3
    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->readTimeout:I

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v6, 0x1

    .line 5
    const-string v7, "POST"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6
    const-string v10, ""

    .line 7
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v11, "/app_sdk/"

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v0, v17

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v11, 0xc8

    const/4 v12, 0x0

    .line 10
    :try_start_1
    const-string v13, "UTF-8"

    invoke-virtual {v3, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    .line 11
    array-length v14, v13

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-static {v1, v2, v4, v7, v14}, Lcom/tiktok/util/HttpRequestUtil;->connect(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v15, :cond_1

    if-eqz v15, :cond_0

    .line 13
    :try_start_2
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_0
    :goto_1
    return-object v12

    .line 16
    :cond_1
    :try_start_3
    invoke-virtual {v15}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :try_start_4
    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write([B)V

    .line 18
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 19
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/tiktok/util/HttpRequestUtil;->shouldRedirect(I)Z

    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v16, :cond_2

    .line 20
    :try_start_5
    const-string v5, "Location"

    invoke-virtual {v15, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22
    invoke-static {v5, v2, v4, v7, v14}, Lcom/tiktok/util/HttpRequestUtil;->connect(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v15

    .line 23
    invoke-virtual {v15}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    .line 24
    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write([B)V

    .line 25
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_7

    .line 26
    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v2, v11, :cond_3

    .line 27
    :try_start_7
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/tiktok/util/HttpRequestUtil;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_2
    move-exception v0

    move v5, v2

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_3
    const/4 v4, 0x0

    .line 28
    :goto_4
    :try_start_8
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInSdkDebugMode()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    sget-object v5, Lcom/tiktok/util/HttpRequestUtil;->ttLogger:Lcom/tiktok/util/TTLogger;

    const-string v7, "doPost request body: %s"

    new-array v13, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    invoke-virtual {v5, v7, v13}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const-string v3, "doPost result: %s"

    if-nez v4, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :catch_3
    move-exception v0

    move v5, v2

    goto :goto_7

    :cond_4
    move-object v7, v4

    :goto_5
    new-array v13, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    invoke-virtual {v5, v3, v13}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 31
    :cond_5
    :try_start_9
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 32
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v5, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {v5, v3, v6}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 34
    :goto_6
    :try_start_a
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v5, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {v5, v3, v6}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_b

    :catch_6
    move-exception v0

    const/4 v14, 0x0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    const/4 v12, 0x0

    goto/16 :goto_c

    :catch_7
    move-exception v0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :catch_8
    move-exception v0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 37
    :goto_7
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 38
    sget-object v3, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {v3, v0, v6}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v12, :cond_6

    .line 39
    :try_start_c
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v3, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {v3, v2, v6}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_9

    :cond_6
    :goto_8
    move-object v0, v2

    :goto_9
    if-eqz v15, :cond_7

    .line 42
    :try_start_d
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 44
    sget-object v3, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {v3, v2, v6}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_7
    :goto_a
    move v2, v5

    .line 45
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 46
    :try_start_e
    invoke-static {v4}, Lcom/tiktok/util/HttpRequestUtil;->getCodeFromApi(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    if-ne v2, v11, :cond_8

    .line 47
    invoke-static {v4}, Lcom/tiktok/util/HttpRequestUtil;->getMessageFromApi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v2, v3

    :cond_8
    if-eqz v3, :cond_9

    .line 48
    const-string v3, "monitor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "latency"

    sub-long/2addr v5, v8

    .line 50
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "api_type"

    .line 51
    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "status_code"

    .line 52
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "message"

    .line 53
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "log_id"

    .line 54
    invoke-static {v4}, Lcom/tiktok/util/HttpRequestUtil;->getLogIDFromApi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v1

    const-string v2, "api_err"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    :catch_b
    :cond_9
    return-object v4

    :goto_c
    if-eqz v12, :cond_a

    .line 56
    :try_start_f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_d

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, v2, v6}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_a
    :goto_d
    if-eqz v15, :cond_b

    .line 59
    :try_start_10
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_e

    :catch_d
    move-exception v0

    move-object v2, v0

    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, v2, v6}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    :cond_b
    :goto_e
    throw v1
.end method

.method public static getCodeFromApi(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "code"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    const/4 p0, -0x2

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public static getLogIDFromApi(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "request_id"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static getMessageFromApi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "message"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "result is empty"

    .line 22
    .line 23
    return-object p0
.end method

.method public static shouldRedirect(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x133

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static streamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :goto_3
    sget-object v0, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, p0, v1}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
