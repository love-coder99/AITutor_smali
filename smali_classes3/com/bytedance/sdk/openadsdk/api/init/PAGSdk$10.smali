.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/edo/NOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ZRu(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic NOt:J

.field final synthetic TFq:Z

.field final synthetic ZRu:J

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic uR:Landroid/content/Context;


# direct methods
.method public constructor <init>(JJLcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;->ZRu:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;->NOt:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;->mZ:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;->uR:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;->TFq:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/edo/ZRu/mZ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->mZ()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "duration"

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;->ZRu:J

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "sdk_init_time"

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;->NOt:J

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "is_async"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "is_multi_process"

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;->mZ:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "is_debug"

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;->mZ:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ZRu(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v2, "is_use_texture_view"

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;->mZ:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isUseTextureView()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v2, "is_activate_init"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "minSdkVersion"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;->uR:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZH(Landroid/content/Context;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "targetSdkVersion"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;->uR:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->aT(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "apm_is_init"

    .line 95
    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v1, "is_success"

    .line 104
    .line 105
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;->TFq:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const-string v2, "TTAD.PAGSdk"

    .line 121
    .line 122
    const-string v3, "run: "

    .line 123
    .line 124
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->NOt()Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "pangle_sdk_init"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
