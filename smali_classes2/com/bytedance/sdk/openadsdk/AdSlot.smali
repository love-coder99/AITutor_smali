.class public Lcom/bytedance/sdk/openadsdk/AdSlot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    }
.end annotation


# static fields
.field public static final TYPE_BANNER:I = 0x1

.field public static final TYPE_CACHED_SPLASH:I = 0x4

.field public static final TYPE_FEED:I = 0x5

.field public static final TYPE_FULL_SCREEN_VIDEO:I = 0x8

.field public static final TYPE_INTERACTION_AD:I = 0x2

.field public static final TYPE_OPEN_AD:I = 0x3

.field public static final TYPE_REWARD_VIDEO:I = 0x7


# instance fields
.field private FA:Ljava/lang/String;

.field private Ht:I

.field private MR:Ljava/lang/String;

.field private Mm:Z

.field private NOt:I

.field private OCA:I

.field private TFq:F

.field private Vor:I

.field private WMI:Ljava/lang/String;

.field private ZH:Ljava/lang/String;

.field private ZRu:Ljava/lang/String;

.field private Zf:I

.field private aT:Ljava/lang/String;

.field private edo:Z

.field private fcs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private le:Landroid/os/Bundle;

.field private lp:I

.field private mZ:I

.field private oK:Ljava/lang/String;

.field private om:Ljava/lang/String;

.field private qF:Ljava/lang/String;

.field private ru:Lorg/json/JSONArray;

.field private sAl:Z

.field private to:I

.field private uR:F

.field private xY:I

.field private yBV:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sAl:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->edo:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->OCA:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->to:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->xY:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>()V

    return-void
.end method

.method public static synthetic FA(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qF:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Zf:I

    return p1
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yBV:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->WMI:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->TFq:F

    return p1
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->NOt:I

    return p1
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->FA:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sAl:Z

    return p1
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lp:I

    return p1
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->oK:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Vor(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->om:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->uR:F

    return p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Ht:I

    return p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ZRu:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fcs:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Mm:Z

    return p1
.end method

.method public static synthetic aT(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->MR:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getPosition(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static getSlot(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 11

    .line 1
    const-string v0, "mMediaExtra"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v3, "mImgAcceptedWidth"

    .line 13
    .line 14
    const/16 v4, 0x280

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "mImgAcceptedHeight"

    .line 21
    .line 22
    const/16 v5, 0x140

    .line 23
    .line 24
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "mExpressViewAcceptedWidth"

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const-string v5, "mExpressViewAcceptedHeight"

    .line 37
    .line 38
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-string v7, "mCodeId"

    .line 43
    .line 44
    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 49
    .line 50
    .line 51
    const-string v7, "mAdCount"

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    invoke-virtual {p0, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 59
    .line 60
    .line 61
    const-string v7, "mIsAutoPlay"

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 90
    .line 91
    .line 92
    const-string v3, "mSupportDeepLink"

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 100
    .line 101
    .line 102
    const-string v3, "mRewardName"

    .line 103
    .line 104
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 109
    .line 110
    .line 111
    const-string v3, "mRewardAmount"

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 125
    .line 126
    .line 127
    const-string v3, "mUserID"

    .line 128
    .line 129
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 134
    .line 135
    .line 136
    const-string v1, "mNativeAdType"

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 143
    .line 144
    .line 145
    const-string v1, "mIsExpressAd"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 152
    .line 153
    .line 154
    const-string v1, "mBidAdm"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 161
    .line 162
    .line 163
    const-string v1, "mAdId"

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 170
    .line 171
    .line 172
    const-string v1, "mCreativeId"

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 179
    .line 180
    .line 181
    const-string v1, "mExt"

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    :catch_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "mDurationSlotType"

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->mZ:I

    return p1
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->aT:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->edo:Z

    return p1
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Vor:I

    return p1
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ZH:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAdCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Ht:I

    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yBV:Ljava/lang/String;

    return-object v0
.end method

.method public getBidAdm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->oK:Ljava/lang/String;

    return-object v0
.end method

.method public getBiddingTokens()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ru:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getCodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ZRu:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->WMI:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationSlotType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Zf:I

    return v0
.end method

.method public getExpressViewAcceptedHeight()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->TFq:F

    return v0
.end method

.method public getExpressViewAcceptedWidth()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->uR:F

    return v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qF:Ljava/lang/String;

    return-object v0
.end method

.method public getImgAcceptedHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->mZ:I

    return v0
.end method

.method public getImgAcceptedWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->NOt:I

    return v0
.end method

.method public getIsRotateBanner()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->OCA:I

    return v0
.end method

.method public getLinkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->MR:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->aT:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeAdType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lp:I

    return v0
.end method

.method public getNetworkExtrasBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->le:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRequestExtraMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fcs:Ljava/util/Map;

    return-object v0
.end method

.method public getRewardAmount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Vor:I

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->FA:Ljava/lang/String;

    return-object v0
.end method

.method public getRotateOrder()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->xY:I

    return v0
.end method

.method public getRotateTime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->to:I

    return v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->om:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ZH:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sAl:Z

    return v0
.end method

.method public isExpressAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->edo:Z

    return v0
.end method

.method public isSupportDeepLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Mm:Z

    return v0
.end method

.method public setAdCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Ht:I

    return-void
.end method

.method public setBiddingTokens(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ru:Lorg/json/JSONArray;

    return-void
.end method

.method public setDurationSlotType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Zf:I

    return-void
.end method

.method public setIsRotateBanner(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->OCA:I

    return-void
.end method

.method public setNativeAdType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lp:I

    return-void
.end method

.method public setRotateOrder(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->xY:I

    return-void
.end method

.method public setRotateTime(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->to:I

    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->om:Ljava/lang/String;

    return-void
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "mCodeId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ZRu:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "mAdCount"

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Ht:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "mIsAutoPlay"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sAl:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "mImgAcceptedWidth"

    .line 28
    .line 29
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->NOt:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "mImgAcceptedHeight"

    .line 35
    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->mZ:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "mExpressViewAcceptedWidth"

    .line 42
    .line 43
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->uR:F

    .line 44
    .line 45
    float-to-double v2, v2

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "mExpressViewAcceptedHeight"

    .line 50
    .line 51
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->TFq:F

    .line 52
    .line 53
    float-to-double v2, v2

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "mSupportDeepLink"

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Mm:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "mRewardName"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->FA:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "mRewardAmount"

    .line 72
    .line 73
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Vor:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "mMediaExtra"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->aT:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "mUserID"

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ZH:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "mNativeAdType"

    .line 93
    .line 94
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lp:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "mIsExpressAd"

    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->edo:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v1, "mAdId"

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yBV:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v1, "mCreativeId"

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->WMI:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v1, "mExt"

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qF:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v1, "mBidAdm"

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->oK:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "mUserData"

    .line 135
    .line 136
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->om:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "mDurationSlotType"

    .line 142
    .line 143
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Zf:I

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
