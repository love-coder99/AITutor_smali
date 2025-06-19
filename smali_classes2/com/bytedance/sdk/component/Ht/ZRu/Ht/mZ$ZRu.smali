.class Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;
.super Lcom/bytedance/sdk/component/Ht/ZRu/TFq/TFq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZRu"
.end annotation


# instance fields
.field private final NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

.field final synthetic ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;

.field private final mZ:Ljava/lang/String;

.field private final uR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;

    const-string p1, "AdsStats"

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq/TFq;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->mZ:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->uR:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;-><init>(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private mZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "{TS}"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "__TS__"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    const-string v0, "{UID}"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "__UID__"

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->mZ:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->mZ:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->mZ:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    return-object p1
.end method


# virtual methods
.method public NOt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;->NOt()Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "[ss_random]"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "[ss_timestamp]"

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_0
    return-object p1
.end method

.method public ZRu(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "http://"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "https://"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->yBV()Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Ht()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->mZ()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->NOt()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->ZRu(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->uR()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Ht()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->mZ(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lt v0, v2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;)Lcom/bytedance/sdk/component/Ht/ZRu/Ht/TFq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/TFq;->mZ(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->sAl()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->ZH()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;)Lcom/bytedance/sdk/component/Ht/ZRu/Ht/TFq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/TFq;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;->ZRu()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->ZRu(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->NOt()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->Ht()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->NOt()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->mZ(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v4, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->mZ()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_6
    invoke-interface {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->aT()Lcom/bytedance/sdk/component/Ht/ZRu/TFq/mZ;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    const-string v5, "User-Agent"

    .line 154
    .line 155
    invoke-interface {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->Vor()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq/mZ;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v5, "csj_client_source_from"

    .line 163
    .line 164
    const-string v6, "1"

    .line 165
    .line 166
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq/mZ;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->uR:Ljava/util/Map;

    .line 170
    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    new-instance v5, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v6, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->uR:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_8
    const-string v6, "csj_extra_info"

    .line 215
    .line 216
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v4, v6, v5}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq/mZ;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq/mZ;->ZRu(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 224
    .line 225
    .line 226
    :try_start_1
    invoke-interface {v4}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq/mZ;->ZRu()Lcom/bytedance/sdk/component/Ht/ZRu/TFq/uR;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :try_start_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq/uR;->ZRu()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->ZRu(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catchall_0
    const/4 v0, 0x0

    .line 239
    :catchall_1
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->uR()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->ZRu(I)V

    .line 248
    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq/uR;->ZRu()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;)Lcom/bytedance/sdk/component/Ht/ZRu/Ht/TFq;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v4, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 265
    .line 266
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/TFq;->mZ(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->NOt()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    const/16 v4, 0xc8

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    sub-long/2addr v5, v2

    .line 282
    iget-object v7, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 283
    .line 284
    move v2, v0

    .line 285
    move v3, v4

    .line 286
    move-wide v4, v5

    .line 287
    move-object v6, v7

    .line 288
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->ZRu(ZIJLcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_a
    if-eqz v0, :cond_b

    .line 293
    .line 294
    iget-object v4, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 295
    .line 296
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq/uR;->NOt()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->NOt(I)V

    .line 301
    .line 302
    .line 303
    iget-object v4, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 304
    .line 305
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq/uR;->mZ()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->mZ(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq/uR;->NOt()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/16 v5, 0x2290

    .line 319
    .line 320
    if-ne v4, v5, :cond_c

    .line 321
    .line 322
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq/uR;->mZ()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;)Lcom/bytedance/sdk/component/Ht/ZRu/Ht/TFq;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v4, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 332
    .line 333
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/TFq;->mZ(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->NOt()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->uR()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object v4, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Ht()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->mZ(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-lt v0, v4, :cond_d

    .line 359
    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;)Lcom/bytedance/sdk/component/Ht/ZRu/Ht/TFq;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v4, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 367
    .line 368
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/TFq;->mZ(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->NOt()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ;)Lcom/bytedance/sdk/component/Ht/ZRu/Ht/TFq;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v4, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 384
    .line 385
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/TFq;->NOt(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;)V

    .line 386
    .line 387
    .line 388
    :goto_2
    const/4 v0, 0x0

    .line 389
    iget-object v4, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->FA()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    sub-long/2addr v5, v2

    .line 400
    iget-object v7, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/mZ$ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    .line 401
    .line 402
    move v2, v0

    .line 403
    move v3, v4

    .line 404
    move-wide v4, v5

    .line 405
    move-object v6, v7

    .line 406
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->ZRu(ZIJLcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 407
    .line 408
    .line 409
    :catchall_2
    :cond_e
    :goto_3
    return-void
.end method
