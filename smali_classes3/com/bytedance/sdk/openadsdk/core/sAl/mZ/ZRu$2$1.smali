.class Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Lcom/bytedance/sdk/component/Mm/NOt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/component/Mm/NOt;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$NOt;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$NOt;Lcom/bytedance/sdk/component/Mm/NOt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;->mZ:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$NOt;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;->NOt:Lcom/bytedance/sdk/component/Mm/NOt;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$NOt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$NOt;->mZ(J)Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$NOt;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;->NOt:Lcom/bytedance/sdk/component/Mm/NOt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Mm/NOt;->TFq()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;->mZ:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->mZ:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/MR;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$NOt;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$NOt;->uR(J)Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$NOt;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$NOt;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$NOt;->ZRu()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$NOt;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$NOt;->NOt()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    move-wide v2, v0

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;->mZ:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 69
    .line 70
    invoke-static {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;JJ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;->mZ:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->mZ:Ljava/io/File;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->NOt(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;->mZ:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->mZ:Ljava/io/File;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->ZRu(Ljava/io/File;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;->mZ:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->TFq:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->NOt(Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;->mZ:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->mZ:Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;->mZ:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->TFq:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;Ljava/io/File;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;->mZ:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->TFq:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    const-string v1, "PlayableCache"

    .line 137
    .line 138
    const-string v2, "unzip error: "

    .line 139
    .line 140
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;->mZ:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 146
    .line 147
    const/16 v2, -0x2c0

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :catchall_1
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;->NOt:Lcom/bytedance/sdk/component/Mm/NOt;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Mm/NOt;->TFq()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    .line 166
    :catchall_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2$1;->mZ:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;

    .line 167
    .line 168
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->TFq:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$2;->uR:Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$ZRu;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$ZRu;Z)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
