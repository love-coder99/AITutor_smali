.class Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4;
.super Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ZRu(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v3, p1

    .line 3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wcb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const v0, 0x22000001

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Mm()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "duration"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v4, "click_scence"

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->qF(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v2, 0x1

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Vr:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;->c_()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/sAl;->IU:I

    .line 112
    .line 113
    if-ne v0, v2, :cond_4

    .line 114
    .line 115
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->qF(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    new-instance v2, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    :try_start_0
    const-string v0, "playable_url"

    .line 137
    .line 138
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v4, v4, LJ3/a;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v4, "TTAD.RFReportManager"

    .line 152
    .line 153
    const-string v5, "onRewardBarClick json error"

    .line 154
    .line 155
    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 159
    .line 160
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 161
    .line 162
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    .line 163
    .line 164
    const-string v5, "click_playable_download_button_loading"

    .line 165
    .line 166
    invoke-static {v0, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 170
    .line 171
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->ru:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/uR;

    .line 172
    .line 173
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4$1;

    .line 174
    .line 175
    invoke-direct {v12, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4;)V

    .line 176
    .line 177
    .line 178
    move-object v3, p1

    .line 179
    move v4, p2

    .line 180
    move/from16 v5, p3

    .line 181
    .line 182
    move/from16 v6, p4

    .line 183
    .line 184
    move/from16 v7, p5

    .line 185
    .line 186
    move-object/from16 v8, p6

    .line 187
    .line 188
    move/from16 v9, p7

    .line 189
    .line 190
    move/from16 v10, p8

    .line 191
    .line 192
    move/from16 v11, p9

    .line 193
    .line 194
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/uR;->ZRu(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/ZRu/uR$ZRu;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 198
    .line 199
    const/16 v2, 0x9

    .line 200
    .line 201
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->fWk()V

    .line 209
    .line 210
    .line 211
    return-void
.end method
