.class Lcom/tiktok/appevents/TTRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIBRARY_NAME:Ljava/lang/String; = null

.field private static final MAX_EVENT_SIZE:I = 0x32

.field private static final TAG:Ljava/lang/String; = "com.tiktok.appevents.TTRequest"

.field private static final allRequestIds:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static failedRequests:I

.field private static final getHeadParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final headParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lcom/tiktok/util/TTLogger;

.field private static successfulRequests:I

.field private static final successfullySentRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static toBeSentRequests:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/tiktok/appevents/TTRequest;

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
    sput-object v1, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput v0, Lcom/tiktok/appevents/TTRequest;->toBeSentRequests:I

    .line 20
    .line 21
    sput v0, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    .line 22
    .line 23
    sput v0, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/TreeSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/tiktok/appevents/TTRequest;->allRequestIds:Ljava/util/TreeSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/tiktok/appevents/TTRequest;->successfullySentRequests:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/tiktok/appevents/TTRequest;->headParamMap:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/tiktok/appevents/TTRequest;->getHeadParamMap:Ljava/util/Map;

    .line 52
    .line 53
    const-string v1, "tiktok-business-android-sdk"

    .line 54
    .line 55
    sput-object v1, Lcom/tiktok/appevents/TTRequest;->LIBRARY_NAME:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "Content-Type"

    .line 58
    .line 59
    const-string v2, "application/json"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "Connection"

    .line 65
    .line 66
    const-string v2, "Keep-Alive"

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v0, "tiktok-business-unity-android-sdk"

    .line 77
    .line 78
    sput-object v0, Lcom/tiktok/appevents/TTRequest;->LIBRARY_NAME:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :catchall_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApiAvailableVersion()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "tiktok-business-android-sdk/1.3.7/"

    .line 85
    .line 86
    invoke-static {v3, v0}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v3, Lcom/tiktok/appevents/TTRequest;->headParamMap:Ljava/util/Map;

    .line 91
    .line 92
    const-string v4, "User-Agent"

    .line 93
    .line 94
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v3, Lcom/tiktok/appevents/TTRequest;->getHeadParamMap:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
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

.method public static averageAssign(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    rem-int v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    div-int v2, v1, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    div-int v2, v1, p1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    mul-int v4, v3, p1

    .line 25
    .line 26
    add-int v5, v4, p1

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {p0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object v0
.end method

.method public static getBusinessSDKConfig(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    const-string v0, "Global config fetched: "

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "Try to fetch global configs"

    .line 13
    .line 14
    invoke-virtual {v3, v6, v5}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v6, "app_id"

    .line 23
    .line 24
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v6, "client"

    .line 32
    .line 33
    const-string v7, "android"

    .line 34
    .line 35
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInSdkDebugMode()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const-string v6, "debug"

    .line 49
    .line 50
    const-string v7, "true"

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v6, "sdk_version"

    .line 56
    .line 57
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getSDKVersion()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v6, "app_version"

    .line 65
    .line 66
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAppVersionName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v6, "tiktok_app_id"

    .line 74
    .line 75
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "https://analytics.us.tiktok.com/api/v1/app_sdk/config"

    .line 86
    .line 87
    invoke-static {p0, v5}, Lcom/tiktok/util/TTUtil;->mapToString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-array v5, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v3, p0, v5}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const-string v6, "config_api"

    .line 105
    .line 106
    const-string v7, "log_id"

    .line 107
    .line 108
    const-string v8, "success"

    .line 109
    .line 110
    const-string v9, "latency"

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_1
    sget-object v5, Lcom/tiktok/appevents/TTRequest;->getHeadParamMap:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {p0, v5}, Lcom/tiktok/util/HttpRequestUtil;->doGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-array v5, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v3, p0, v5}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v11, "code"

    .line 146
    .line 147
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_2

    .line 158
    .line 159
    const-string v11, "data"

    .line 160
    .line 161
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object v5, v10

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move-object v5, v10

    .line 172
    :goto_0
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lcom/tiktok/util/TTUtil;->ppStr(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-array v11, v4, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v3, v0, v11}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_1
    move-exception v0

    .line 195
    :goto_1
    sget-object v3, Lcom/tiktok/appevents/TTRequest;->TAG:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v11, 0x2

    .line 198
    invoke-static {v3, v0, v11}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move-object v5, v10

    .line 203
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sub-long/2addr v11, v1

    .line 216
    invoke-virtual {v0, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    :cond_4
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p0}, Lcom/tiktok/util/HttpRequestUtil;->getLogIDFromApi(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v6, p0, v10}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    .line 241
    .line 242
    :catch_2
    return-object v5

    .line 243
    :cond_5
    :goto_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sub-long/2addr v11, v1

    .line 256
    invoke-virtual {p0, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v0, ""

    .line 265
    .line 266
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v6, p0, v10}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 275
    .line 276
    .line 277
    :catch_3
    new-instance p0, Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v0, "enable_sdk"

    .line 283
    .line 284
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    return-object p0
.end method

.method public static declared-synchronized getSuccessfullySentRequests()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tiktok/appevents/TTRequest;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/TTRequest;->successfullySentRequests:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private static notifyChange()V
    .locals 6

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->networkListener:Lcom/tiktok/TikTokBusinessSdk$NetworkListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/tiktok/appevents/TTRequest;->toBeSentRequests:I

    .line 6
    .line 7
    sget v2, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    .line 8
    .line 9
    sget v3, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    .line 10
    .line 11
    sget-object v4, Lcom/tiktok/appevents/TTRequest;->allRequestIds:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v4, v5

    .line 22
    sget-object v5, Lcom/tiktok/appevents/TTRequest;->successfullySentRequests:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/tiktok/TikTokBusinessSdk$NetworkListener;->onNetworkChange(IIIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static declared-synchronized reportAppEvent(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lcom/tiktok/appevents/TTRequest;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, Lcom/tiktok/appevents/TTRequest;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, Lcom/tiktok/util/TTUtil;->checkThread(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_b

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sput v3, Lcom/tiktok/appevents/TTRequest;->toBeSentRequests:I

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/tiktok/appevents/TTAppEvent;

    .line 42
    .line 43
    sget-object v5, Lcom/tiktok/appevents/TTRequest;->allRequestIds:Ljava/util/TreeSet;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/tiktok/appevents/TTAppEvent;->getUniqueId()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v5, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    sput v1, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    .line 57
    .line 58
    sput v1, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    .line 59
    .line 60
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->notifyChange()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "https://"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApiTrackDomain()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "/api/v1/app_sdk/batch"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x32

    .line 95
    .line 96
    invoke-static {p1, v5}, Lcom/tiktok/appevents/TTRequest;->averageAssign(Ljava/util/List;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/util/List;

    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lcom/tiktok/appevents/TTAppEvent;

    .line 137
    .line 138
    invoke-static {v9}, Lcom/tiktok/appevents/TTRequest;->transferJson(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-nez v9, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const/4 v8, 0x2

    .line 150
    :try_start_1
    const-string v9, "batch"

    .line 151
    .line 152
    new-instance v10, Lorg/json/JSONArray;

    .line 153
    .line 154
    invoke-direct {v10, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x4

    .line 161
    :try_start_2
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v9, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    .line 166
    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v11, "To Api:\n"

    .line 173
    .line 174
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-array v10, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v9, v7, v10}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :catch_0
    :try_start_3
    sget-object v7, Lcom/tiktok/appevents/TTRequest;->headParamMap:Ljava/util/Map;

    .line 190
    .line 191
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v3, v7, v9}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-nez v7, :cond_4

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    sget v7, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    add-int/2addr v7, v6

    .line 211
    sput v7, Lcom/tiktok/appevents/TTRequest;->failedRequests:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_4
    :try_start_4
    new-instance v9, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v10, "code"

    .line 221
    .line 222
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInSdkDebugMode()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_7

    .line 235
    .line 236
    sget-object v10, Lcom/tiktok/util/TTConst$ApiErrorCodes;->API_ERROR:Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 237
    .line 238
    iget-object v10, v10, Lcom/tiktok/util/TTConst$ApiErrorCodes;->code:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eq v9, v10, :cond_7

    .line 245
    .line 246
    sget-object v10, Lcom/tiktok/util/TTConst$ApiErrorCodes;->PARTIAL_SUCCESS:Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 247
    .line 248
    iget-object v10, v10, Lcom/tiktok/util/TTConst$ApiErrorCodes;->code:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-ne v9, v10, :cond_5

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    if-eqz v9, :cond_6

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    sget v9, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    add-int/2addr v9, v10

    .line 269
    sput v9, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catch_1
    move-exception v9

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    sget v9, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    add-int/2addr v9, v10

    .line 281
    sput v9, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    .line 282
    .line 283
    sget-object v9, Lcom/tiktok/appevents/TTRequest;->successfullySentRequests:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    add-int/2addr v5, v9

    .line 294
    sget v9, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    add-int/2addr v9, v10

    .line 301
    sput v9, Lcom/tiktok/appevents/TTRequest;->failedRequests:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :goto_4
    :try_start_5
    sget v10, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    add-int/2addr v10, v11

    .line 311
    sput v10, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    .line 312
    .line 313
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    sget-object v6, Lcom/tiktok/appevents/TTRequest;->TAG:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v6, v9, v8}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 319
    .line 320
    .line 321
    :goto_5
    sget-object v6, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    .line 322
    .line 323
    invoke-static {v7}, Lcom/tiktok/util/TTUtil;->ppStr(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    new-array v8, v1, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v6, v7, v8}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_6
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->notifyChange()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :catch_2
    move-exception v7

    .line 338
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 339
    .line 340
    .line 341
    sget-object v6, Lcom/tiktok/appevents/TTRequest;->TAG:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v6, v7, v8}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_8
    sget-object p0, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    .line 349
    .line 350
    const-string p1, "Flushed %d events successfully"

    .line 351
    .line 352
    sget v3, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-array v6, v0, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v3, v6, v1

    .line 361
    .line 362
    invoke-virtual {p0, p1, v6}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_9

    .line 370
    .line 371
    const-string p1, "Failed to flush %d events, will save them to disk"

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-array v6, v0, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v3, v6, v1

    .line 384
    .line 385
    invoke-virtual {p0, p1, v6}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    if-eqz v5, :cond_a

    .line 389
    .line 390
    new-instance p1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v3, "Failed to flush "

    .line 396
    .line 397
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v3, " events, will discard them"

    .line 404
    .line 405
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-array v3, v1, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {p0, p1, v3}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget p1, Lcom/tiktok/appevents/TTAppEventLogger;->totalDumped:I

    .line 418
    .line 419
    add-int/2addr p1, v5

    .line 420
    sput p1, Lcom/tiktok/appevents/TTAppEventLogger;->totalDumped:I

    .line 421
    .line 422
    sget-object p1, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    .line 423
    .line 424
    if-eqz p1, :cond_a

    .line 425
    .line 426
    sget v3, Lcom/tiktok/appevents/TTAppEventLogger;->totalDumped:I

    .line 427
    .line 428
    invoke-interface {p1, v3}, Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;->onDumped(I)V

    .line 429
    .line 430
    .line 431
    :cond_a
    const-string p1, "Failed to flush %d events in total"

    .line 432
    .line 433
    sget v3, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    new-array v0, v0, [Ljava/lang/Object;

    .line 440
    .line 441
    aput-object v3, v0, v1

    .line 442
    .line 443
    invoke-virtual {p0, p1, v0}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sput v1, Lcom/tiktok/appevents/TTRequest;->toBeSentRequests:I

    .line 447
    .line 448
    sput v1, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    .line 449
    .line 450
    sput v1, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    .line 451
    .line 452
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->notifyChange()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 453
    .line 454
    .line 455
    monitor-exit v2

    .line 456
    return-object v4

    .line 457
    :cond_b
    :goto_7
    :try_start_6
    new-instance p0, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 460
    .line 461
    .line 462
    monitor-exit v2

    .line 463
    return-object p0

    .line 464
    :goto_8
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 465
    throw p0
.end method

.method public static reportMonitorEvent(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApiTrackDomain()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/api/v1/app_sdk/monitor"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/tiktok/appevents/TTRequest;->headParamMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, v1, p0}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static transferJson(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getEventName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v2, "event"

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getEventName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getEventId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v2, "event_id"

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getEventId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v2, "timestamp"

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getTimeStamp()Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/tiktok/util/TimeUtil;->getISO8601Timestamp(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInSdkLDUMode()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    const-string v2, "limited_data_use"

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getPropertiesJson()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    const-string v3, "properties"

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_4
    const-string v2, "context"

    .line 106
    .line 107
    invoke-static {p0}, Lcom/tiktok/appevents/TTRequestBuilder;->getContextForApi(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :goto_1
    sget-object v1, Lcom/tiktok/appevents/TTRequest;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-static {v1, p0, v2}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
