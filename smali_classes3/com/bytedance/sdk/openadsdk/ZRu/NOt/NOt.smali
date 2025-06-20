.class public Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;
.super Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;
.source "SourceFile"

# interfaces
.implements LK3/e;
.implements LK3/f;
.implements Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu$ZRu;


# instance fields
.field private FA:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/mZ;

.field private final Vor:Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

.field private ZH:Z

.field private aT:Z

.field private lp:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private sAl:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/qF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;IZ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->aT:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->ZH:Z

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->TFq:I

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->lp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->Vor:Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

    .line 7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->Ht:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->ZRu(I)V

    .line 8
    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->ZRu(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->uR:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;Lcom/bytedance/sdk/openadsdk/core/yBV;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/qF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;IZ)V

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->aT:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->ZH:Z

    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->uR:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->ZRu:Lcom/bytedance/sdk/openadsdk/core/yBV;

    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->TFq:I

    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->lp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->Vor:Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

    .line 18
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->Ht:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->ZRu(I)V

    .line 19
    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->ZRu(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->Vor:Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

    return-object p0
.end method

.method private ZRu(I)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->NOt(I)I

    move-result p1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/oK;->mZ(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->aT:Z

    .line 5
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->ZH:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->uR(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->aT:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->TFq(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->uR(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->Ht(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->aT:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v2, p1, :cond_4

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->aT:Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ne v2, p1, :cond_6

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->uR(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->Ht(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->ZH:Z

    .line 13
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->uR:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    if-eqz p1, :cond_7

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->aT:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->ZRu(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public Ht()Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->Vor:Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

    .line 2
    .line 3
    return-object v0
.end method

.method public TFq()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->mZ:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "getAdView null"

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->mZ:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->ZRu:Lcom/bytedance/sdk/openadsdk/core/yBV;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu()Lcom/bytedance/sdk/openadsdk/uR/Mm;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wcb()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->uR:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/lp/Ht;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->ZRu:Lcom/bytedance/sdk/openadsdk/core/yBV;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->getNativeVideoController()LK3/g;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/yBV;->ZRu(LK3/g;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->uR:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt$1;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt$1;-><init>(Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$ZRu;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt$2;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt$2;-><init>(Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$NOt;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->setVideoAdLoadListener(LK3/f;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->setVideoAdInteractionListener(LK3/e;)V

    .line 98
    .line 99
    .line 100
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->TFq:I

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    if-ne v4, v3, :cond_4

    .line 104
    .line 105
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->aT:Z

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->lp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->ZH:Z

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->setIsAutoPlay(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->ZH:Z

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->setIsAutoPlay(Z)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->Ht:I

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->mZ(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->setIsQuiet(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    const-string v3, ""

    .line 146
    .line 147
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    move-object v0, v1

    .line 151
    :goto_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 152
    .line 153
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    const/4 v4, 0x0

    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu(JZZ)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    return-object v0

    .line 173
    :cond_7
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wZ()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, ","

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_6
    return-object v1
.end method

.method public ZRu(II)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->FA:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/mZ;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/mZ;->ZRu(II)V

    :cond_0
    return-void
.end method

.method public ZRu(JJ)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->sAl:J

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/ZRu/NOt/mZ;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->FA:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/mZ;

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->ZRu(Ljava/lang/String;)V

    return-void
.end method

.method public d_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->FA:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/mZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->FA:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/mZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 0

    return-void
.end method

.method public i_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;->FA:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/mZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/mZ;->mZ(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showPrivacyActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->uR:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->lp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
