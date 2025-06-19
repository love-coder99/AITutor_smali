.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic ZRu:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->ZRu:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->NOt:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ZRu()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->IZ()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ZRu(Z)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->NOt()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Yx()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->NOt:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ZRu(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const-string v4, "com.bytedance.sdk.component"

    .line 47
    .line 48
    const-string v5, "com.bytedance.sdk.mediation"

    .line 49
    .line 50
    const-string v6, "com.bytedance.sdk.openadsdk"

    .line 51
    .line 52
    const-string v7, "com.com.bytedance.overseas.sdk"

    .line 53
    .line 54
    const-string v8, "com.pgl.ssdk"

    .line 55
    .line 56
    const-string v9, "com.bykv.vk"

    .line 57
    .line 58
    const-string v10, "com.iab.omid.library.bytedance2"

    .line 59
    .line 60
    const-string v11, "com.bytedance.adsdk"

    .line 61
    .line 62
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->ZRu:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/lp;->ZRu(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Yx()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :try_start_0
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->ZRu:Landroid/content/Context;

    .line 77
    .line 78
    const-string v13, "10000001"

    .line 79
    .line 80
    const-wide/16 v14, 0x1905

    .line 81
    .line 82
    const-string v16, "6.4.0.5"

    .line 83
    .line 84
    invoke-static/range {v12 .. v17}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    .line 89
    .line 90
    invoke-direct {v6, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->gaw()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v6, 0x1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v7, 0x3

    .line 108
    new-array v7, v7, [Ljava/lang/String;

    .line 109
    .line 110
    const-string v8, "libnms.so"

    .line 111
    .line 112
    aput-object v8, v7, v2

    .line 113
    .line 114
    const-string v8, "libtobEmbedPagEncrypt.so"

    .line 115
    .line 116
    aput-object v8, v7, v6

    .line 117
    .line 118
    const-string v8, "tt_ugen_layout.so"

    .line 119
    .line 120
    const/4 v9, 0x2

    .line 121
    aput-object v8, v7, v9

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v3}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 134
    .line 135
    .line 136
    const-string v1, "host_appid"

    .line 137
    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->uR()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v5, v1, v7}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 143
    .line 144
    .line 145
    const-string v1, "sdk_version"

    .line 146
    .line 147
    const-string v7, "6.4.0.5"

    .line 148
    .line 149
    invoke-virtual {v5, v1, v7}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    .line 153
    .line 154
    invoke-direct {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ZRu(Lcom/bytedance/sdk/openadsdk/ApmHelper$NOt;)Lcom/bytedance/sdk/openadsdk/ApmHelper$NOt;

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->NOt(Z)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 172
    .line 173
    invoke-virtual {v5, v1, v3}, Lcom/apm/insight/MonitorCrash;->registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Ht()Lcom/bytedance/sdk/openadsdk/ApmHelper$ZRu;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ZRu(Lcom/bytedance/sdk/openadsdk/ApmHelper$ZRu;)Lcom/bytedance/sdk/openadsdk/ApmHelper$ZRu;

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Mm()Lcom/bytedance/sdk/openadsdk/ApmHelper$NOt;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$ZRu;->ZRu:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$ZRu;->NOt:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$ZRu;->mZ:Ljava/lang/Throwable;

    .line 195
    .line 196
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$NOt;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catchall_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->NOt(Z)Z

    .line 201
    .line 202
    .line 203
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->FA()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
