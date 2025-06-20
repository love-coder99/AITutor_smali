.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->Ht(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Landroid/content/Context;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->ZRu:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->NOt:Landroid/content/Context;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->ZRu:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/edo;->ZRu(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->NOt:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->ZRu:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->ZRu(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/to/mZ;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->ZRu()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yBV/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/yBV/ZRu;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yBV/mZ;->NOt()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/sAl;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/sAl;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WMI;->ZRu()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->ZRu(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->NOt:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->ZRu:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/uR;->ZRu(Landroid/content/Context;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oK;->ZRu()Lcom/bytedance/sdk/openadsdk/core/oK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oK;->NOt()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor/mZ;->ZRu()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/xY/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/xY/ZRu$ZRu;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->NOt:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->mZ(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->uR:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm;->NOt()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->gX()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    :try_start_0
    const-string v2, "splash"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sput v2, Lcom/facebook/appevents/n;->c:I

    .line 104
    .line 105
    const-string v2, "reward"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sput v2, Lcom/facebook/appevents/n;->d:I

    .line 112
    .line 113
    const-string v2, "brand"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sput v2, Lcom/facebook/appevents/n;->e:I

    .line 120
    .line 121
    const-string v2, "other"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sput v0, Lcom/facebook/appevents/n;->f:I

    .line 128
    .line 129
    sget v2, Lcom/facebook/appevents/n;->c:I

    .line 130
    .line 131
    if-gez v2, :cond_1

    .line 132
    .line 133
    sput v1, Lcom/facebook/appevents/n;->c:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    sget v2, Lcom/facebook/appevents/n;->d:I

    .line 139
    .line 140
    if-gez v2, :cond_2

    .line 141
    .line 142
    sput v1, Lcom/facebook/appevents/n;->d:I

    .line 143
    .line 144
    :cond_2
    sget v2, Lcom/facebook/appevents/n;->e:I

    .line 145
    .line 146
    if-gez v2, :cond_3

    .line 147
    .line 148
    sput v1, Lcom/facebook/appevents/n;->e:I

    .line 149
    .line 150
    :cond_3
    if-gez v0, :cond_4

    .line 151
    .line 152
    sput v1, Lcom/facebook/appevents/n;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 159
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)LI3/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lcom/facebook/appevents/n;->b:LI3/a;

    .line 164
    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->yz()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    monitor-enter v0

    .line 176
    :try_start_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->yz()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->NOt()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->VdW()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception v1

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    goto :goto_5

    .line 193
    :goto_4
    monitor-exit v0

    .line 194
    throw v1

    .line 195
    :cond_6
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->aT()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->NOt:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->maybeAsyncInitTask(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v0}, Lcom/bytedance/sdk/component/FA/Ht;->ZRu(Z)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/bytedance/sdk/openadsdk/edo/NOt/ZRu;

    .line 211
    .line 212
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/edo/NOt/ZRu;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/bytedance/sdk/component/FA/Ht;->ZRu(Lcom/bytedance/sdk/component/FA/mZ;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->NOt:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ZRu(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->NOt:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->aT(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->NOt:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ZH(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/ZRu;->ZRu()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uR;->ZRu()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->uR()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->NOt:Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->sAl(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->NOt()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor/mZ;->NOt()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uR/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/uR/ZRu;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/uR/ZRu;->NOt()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->NOt()Landroid/os/Handler;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/bytedance/sdk/component/FA/mZ/mZ;->ZRu(Landroid/os/Handler;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$2;

    .line 271
    .line 272
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/NOt;->ZRu(Lcom/bytedance/sdk/component/utils/NOt$ZRu;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
