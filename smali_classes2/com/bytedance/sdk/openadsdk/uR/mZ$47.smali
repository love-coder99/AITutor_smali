.class final Lcom/bytedance/sdk/openadsdk/uR/mZ$47;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uR/mZ;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Ljava/lang/String;

.field final synthetic TFq:Lorg/json/JSONObject;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field final synthetic mZ:J

.field final synthetic uR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$47;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$47;->NOt:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$47;->mZ:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$47;->uR:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$47;->TFq:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Wo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$47;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Application;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;->ZRu(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$47;->NOt:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ZRu()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;->ZRu(Ljava/lang/String;JI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "none"

    .line 39
    .line 40
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$47;->mZ:J

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$47;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$47;->NOt:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$47;->uR:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v6, Lcom/bytedance/sdk/openadsdk/uR/mZ$47$1;

    .line 49
    .line 50
    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/uR/mZ$47$1;-><init>(Lcom/bytedance/sdk/openadsdk/uR/mZ$47;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(JLcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/edo/mZ/ZRu;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "show"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$47;->uR:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$47;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->CH()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$47;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ACq()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$47;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gmt()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;

    .line 89
    .line 90
    const-string v3, "show_urls"

    .line 91
    .line 92
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$47;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 93
    .line 94
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->ZRu(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$47;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$47;->TFq:Lorg/json/JSONObject;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const-string v2, "dynamic_show_type"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$47;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->zp()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x1

    .line 123
    if-ne v2, v3, :cond_4

    .line 124
    .line 125
    const/4 v2, 0x7

    .line 126
    if-eq v1, v2, :cond_3

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    if-ne v1, v2, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Pzo()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Mm;->ZRu()Landroid/os/Handler;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lcom/bytedance/sdk/openadsdk/uR/mZ$47$2;

    .line 145
    .line 146
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/uR/mZ$47$2;-><init>(Lcom/bytedance/sdk/openadsdk/uR/mZ$47;)V

    .line 147
    .line 148
    .line 149
    int-to-long v4, v1

    .line 150
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$47;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Vor/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void
.end method
