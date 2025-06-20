.class public Lcom/bytedance/sdk/openadsdk/core/model/yBV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/yBV$ZRu;,
        Lcom/bytedance/sdk/openadsdk/core/model/yBV$NOt;
    }
.end annotation


# instance fields
.field private AK:Z

.field private final Cox:Landroid/view/View;

.field FA:Landroid/widget/FrameLayout;

.field private Gis:I

.field private Ho:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

.field Ht:Landroid/widget/RelativeLayout;

.field private Hvv:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;

.field private IZ:Ljava/lang/String;

.field private Jem:I

.field private MR:Landroid/view/View;

.field final Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private volatile NBW:I

.field NOt:Landroid/widget/FrameLayout;

.field private Nb:Landroid/view/View;

.field private volatile Nl:I

.field private Np:Lcom/bytedance/sdk/openadsdk/common/uR;

.field private OCA:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

.field private Qg:Z

.field TFq:Landroid/view/View;

.field private VdW:J

.field Vor:Landroid/animation/ObjectAnimator;

.field private final Vr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final WD:Landroid/app/Activity;

.field private WMI:Landroid/view/View;

.field private final Yx:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

.field ZH:Landroid/animation/ObjectAnimator;

.field ZRu:Landroid/widget/ImageView;

.field private Zf:Lcom/bytedance/sdk/component/Vor/uR;

.field aT:Landroid/animation/ObjectAnimator;

.field private bO:Lcom/bytedance/sdk/openadsdk/uR/ZH;

.field edo:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

.field private fWk:Ljava/lang/String;

.field private fcs:Landroid/widget/ImageView;

.field private gI:I

.field private le:Lcom/bytedance/sdk/openadsdk/common/lp;

.field lp:LK3/d;

.field mZ:Landroid/widget/TextView;

.field private nqR:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private oK:Landroid/os/Handler;

.field private om:Landroid/widget/TextView;

.field private qF:Landroid/widget/TextView;

.field private ru:Landroid/widget/FrameLayout;

.field sAl:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

.field private final th:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private to:Landroid/widget/TextView;

.field uR:Landroid/widget/FrameLayout;

.field private xY:Lcom/bytedance/sdk/openadsdk/core/VdW;

.field private yBV:Landroid/view/View;

.field private volatile yz:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;Landroid/view/View;)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->th:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Vr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput v9, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->NBW:I

    .line 25
    .line 26
    iput v9, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Nl:I

    .line 27
    .line 28
    iput v9, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->yz:I

    .line 29
    .line 30
    iput-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->WD:Landroid/app/Activity;

    .line 31
    .line 32
    iput-object v7, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 33
    .line 34
    move-object/from16 v0, p3

    .line 35
    .line 36
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->fWk:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v1, p5

    .line 39
    .line 40
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Yx:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    .line 41
    .line 42
    move-object/from16 v1, p6

    .line 43
    .line 44
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Cox:Landroid/view/View;

    .line 45
    .line 46
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->gI:I

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->CXy()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->IZ:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->IZ:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Mm/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/Mm/NOt;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Mm/NOt;->NOt()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->nqR:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 77
    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Mm/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/Mm/NOt;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->nqR:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 83
    .line 84
    iget-object v4, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->IZ:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/Mm/NOt;->ZRu(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Jem:I

    .line 91
    .line 92
    if-lez v1, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v1, 0x0

    .line 97
    :goto_0
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Gis:I

    .line 98
    .line 99
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string v1, "landingpage_split_screen"

    .line 114
    .line 115
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->fWk:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    if-eqz v10, :cond_4

    .line 119
    .line 120
    const-string v1, "landingpage_direct"

    .line 121
    .line 122
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->fWk:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    if-eqz v11, :cond_5

    .line 126
    .line 127
    const-string v1, "aggregate_page"

    .line 128
    .line 129
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->fWk:Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 132
    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->fWk:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v1, v3, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 147
    .line 148
    new-instance v12, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v3, "click_scence"

    .line 159
    .line 160
    invoke-virtual {v12, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 164
    .line 165
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x1020002

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 176
    .line 177
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/model/yBV$1;

    .line 181
    .line 182
    iget-object v4, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->fWk:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/4 v6, 0x1

    .line 189
    move-object v0, v14

    .line 190
    move-object v1, p0

    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    move-object/from16 v7, p2

    .line 196
    .line 197
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/model/yBV$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yBV;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 198
    .line 199
    .line 200
    iput-object v14, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    .line 201
    .line 202
    invoke-virtual {v14, v12}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    .line 206
    .line 207
    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, p4

    .line 211
    .line 212
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->FA:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    if-nez v10, :cond_6

    .line 215
    .line 216
    if-eqz v11, :cond_7

    .line 217
    .line 218
    :cond_6
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 219
    .line 220
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->oK:Landroid/os/Handler;

    .line 228
    .line 229
    const/16 v1, 0x64

    .line 230
    .line 231
    invoke-virtual {v0, v1, v9, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    :catch_0
    :cond_7
    return-void
.end method

.method public static synthetic FA(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Yx:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    return-object p0
.end method

.method private FA()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->NOt(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->ZRu(Landroid/webkit/WebView;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/yBV$NOt;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Jem:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->fWk:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV$NOt;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yBV;)V

    .line 6
    new-instance v3, Lcom/bytedance/sdk/openadsdk/uR/ZH;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Gis:I

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/bytedance/sdk/openadsdk/uR/ZH;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/uR/aT;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/uR/ZH;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->bO:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->fWk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->WD:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->fWk:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/component/Vor/uR;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/uR;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Np:Lcom/bytedance/sdk/openadsdk/common/uR;

    if-eqz v0, :cond_0

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->fWk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/uR;->ZRu(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/component/Vor/uR;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Vor()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Vor/uR;->setLandingPage(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->fWk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Vor/uR;->setTag(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Guy()Lcom/bytedance/sdk/component/Vor/NOt/ZRu;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Vor/uR;->setMaterialMeta(Lcom/bytedance/sdk/component/Vor/NOt/ZRu;)V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/yBV$7;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->xY:Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Np:Lcom/bytedance/sdk/openadsdk/common/uR;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->bO:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    const/4 v11, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/yBV$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yBV;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/VdW;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/uR;Lcom/bytedance/sdk/openadsdk/uR/ZH;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Hvv:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;

    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/Vor/uR;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Hvv:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Hvv:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->fWk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->ZRu(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/yBV$8;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->xY:Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->bO:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Np:Lcom/bytedance/sdk/openadsdk/common/uR;

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/yBV$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yBV;Lcom/bytedance/sdk/openadsdk/core/VdW;Lcom/bytedance/sdk/openadsdk/uR/ZH;Lcom/bytedance/sdk/openadsdk/common/uR;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Vor/uR;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Ho:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    if-nez v0, :cond_2

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->fWk:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Mm;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Ho:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/yBV$9;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Vor/uR;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1905

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/yBV;->ZRu(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Vor/uR;->setUserAgentString(Ljava/lang/String;)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setMixedContentMode(I)V

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/yBV$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/T2;->t(Landroid/webkit/WebView;Landroid/view/View$OnScrollChangeListener;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/yBV$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->fWk:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Gis:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Gis()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qF;->ZRu(Lcom/bytedance/sdk/component/Vor/uR;Ljava/lang/String;)V

    .line 32
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->AK:Z

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->le:Lcom/bytedance/sdk/openadsdk/common/lp;

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/lp;->ZRu()V

    :cond_5
    return-void
.end method

.method public static FA(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yBV()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->lp()V

    return-void
.end method

.method public static Ht(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->LrZ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->aT()V

    return-void
.end method

.method public static Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yBV()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yBV()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IZ()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yBV()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AZ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->cvm()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->cvm()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Qg:Z

    return p0
.end method

.method public static synthetic OCA(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->yz:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->VdW:J

    return-wide v0
.end method

.method public static TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->FA(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Vor(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->IZ:Ljava/lang/String;

    return-object p0
.end method

.method private Vor()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->WD:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->xY:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Lcom/bytedance/sdk/component/Vor/uR;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Wo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->gI:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(I)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gI()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(I)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->fWk:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->TFq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/component/Vor/uR;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/yBV$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/widget/Ht;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    return-void
.end method

.method public static Vor(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->xY()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Cox()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic WMI(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)Lcom/bytedance/sdk/openadsdk/uR/ZH;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->bO:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ZH(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->nqR:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private ZH()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Ht:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->ZH:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->ZH:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/yBV$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->ZH:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/model/yBV;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->VdW:J

    return-wide p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Hvv:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;

    return-object p0
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->FA(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/model/yBV;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Qg:Z

    return p1
.end method

.method public static synthetic Zf(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->ru:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aT(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->NBW:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->NBW:I

    return v0
.end method

.method private aT()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->th:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Vr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->th:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->fWk:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->VdW:J

    sub-long/2addr v3, v5

    .line 6
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;JZ)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->ZH()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic edo(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->WD:Landroid/app/Activity;

    return-object p0
.end method

.method private edo()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->MR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->fcs:Landroid/widget/ImageView;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const-string v4, "translationY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Vor:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Vor:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Vor:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->MR:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->MR:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/yBV$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->MR:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->oK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->FA:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->NOt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->ZRu:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->ZRu:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/yBV$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/oK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/oK;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->ZRu:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/oK;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/oK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Vor/uR;->ZRu()Lcom/bytedance/sdk/component/TFq/oK;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/TFq/oK;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/oK;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->NOt()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/oK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->mZ()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/TFq/aT;->NOt(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->uR(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/TFq/aT;->TFq(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/TFq/aT;->uR(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/TFq/aT;->mZ(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/yBV$ZRu;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yBV$ZRu;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/FA;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Vor/NOt;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/yBV$5;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/Vor/NOt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/component/TFq/yBV;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/yBV;)Lcom/bytedance/sdk/component/TFq/Vor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->oK()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic lp(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Nl:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Nl:I

    return v0
.end method

.method private lp()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->th:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->sAl()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Vr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Yx:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;->FA()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->le:Lcom/bytedance/sdk/openadsdk/common/lp;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/lp;->NOt()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->fWk:Ljava/lang/String;

    const-string v7, "show_agg_backup"

    invoke-static {v0, v1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(JLcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->WMI:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->WMI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->WMI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Ht:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/yBV$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->yBV:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->yBV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->yBV:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->NOt()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->mZ()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->OCA:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->qF:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Hvv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->om:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->to:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->NOt()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->to:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->to:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->to:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->th:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->FA(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IZ()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yBV()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->cvm()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->cvm()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static synthetic oK(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)Lcom/bytedance/sdk/openadsdk/common/lp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->le:Lcom/bytedance/sdk/openadsdk/common/lp;

    return-object p0
.end method

.method private oK()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    return v0
.end method

.method public static synthetic om(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)Lcom/bytedance/sdk/openadsdk/common/uR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Np:Lcom/bytedance/sdk/openadsdk/common/uR;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qF(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)Lcom/bytedance/sdk/component/Vor/uR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ru(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->MR:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sAl(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->yz:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->yz:I

    return v0
.end method

.method private sAl()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->WD:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Yx:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;->ZH()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Yx:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;->lp()V

    :cond_1
    return-void
.end method

.method public static synthetic to(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Nl:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->fWk:Ljava/lang/String;

    return-object p0
.end method

.method public static uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yBV()I

    move-result p0

    const/16 v1, 0x21

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic xY(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->NBW:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic yBV(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Ho:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Ht()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->xY:Lcom/bytedance/sdk/openadsdk/core/VdW;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->aT()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->bO:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Mm()V

    :cond_1
    return-void
.end method

.method public Mm()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->bO:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->FA()V

    :cond_0
    return-void
.end method

.method public NOt()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->to:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public TFq()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->bO:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Lcom/bytedance/sdk/component/Vor/uR;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->oK:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->aT:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->aT:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->ZH:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->ZH:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->le:Lcom/bytedance/sdk/openadsdk/common/lp;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/lp;->NOt()V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Vor:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fWk;->ZRu(Landroid/webkit/WebView;)V

    .line 19
    :cond_6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->xY:Lcom/bytedance/sdk/openadsdk/core/VdW;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZH()V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->bO:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->mZ(Z)V

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->IZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->AK:Z

    if-eqz v0, :cond_9

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Nl:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->NBW:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/mZ$ZRu;->ZRu(IILcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 26
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Mm/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/Mm/NOt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->nqR:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Mm/NOt;->ZRu(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public ZRu()V
    .locals 10

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Cox:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/sAl;->to:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/Vor/uR;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Vor/uR;->f_()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Zf:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Cox:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/sAl;->OCA:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->ru:Landroid/widget/FrameLayout;

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Cox:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/sAl;->le:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/lp;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->le:Lcom/bytedance/sdk/openadsdk/common/lp;

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Cox:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/sAl;->xY:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->MR:Landroid/view/View;

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Cox:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/sAl;->Zf:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->fcs:Landroid/widget/ImageView;

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Cox:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/sAl;->Yx:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Nb:Landroid/view/View;

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Cox:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/sAl;->qF:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->NOt:Landroid/widget/FrameLayout;

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Cox:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/sAl;->om:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->ZRu:Landroid/widget/ImageView;

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Cox:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/sAl;->ru:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Ht:Landroid/widget/RelativeLayout;

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Cox:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/sAl;->FLA:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ:Landroid/widget/TextView;

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Cox:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/sAl;->aT:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR:Landroid/widget/FrameLayout;

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Cox:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/sAl;->MR:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->yBV:Landroid/view/View;

    if-nez v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Cox:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/sAl;->gI:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->yBV:Landroid/view/View;

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->WD:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/sAl;->fcs:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->WMI:Landroid/view/View;

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Cox:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/sAl;->VdW:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->qF:Landroid/widget/TextView;

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Cox:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/sAl;->th:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->om:Landroid/widget/TextView;

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Cox:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/sAl;->Nb:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->OCA:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Cox:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/sAl;->WD:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->to:Landroid/widget/TextView;

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Vor()Lcom/bytedance/sdk/openadsdk/core/model/WMI;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Vor()Lcom/bytedance/sdk/openadsdk/core/model/WMI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->TFq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Cox:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/sAl;->fWk:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->TFq:Landroid/view/View;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Vor()Lcom/bytedance/sdk/openadsdk/core/model/WMI;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->TFq:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Vor()Lcom/bytedance/sdk/openadsdk/core/model/WMI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->mZ()J

    move-result-wide v4

    goto :goto_1

    .line 35
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Vor()Lcom/bytedance/sdk/openadsdk/core/model/WMI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->ZRu()J

    move-result-wide v4

    .line 36
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->mZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/yBV$6;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)V

    const-wide/16 v7, 0x3e8

    mul-long v4, v4, v7

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->FA()V

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->edo()V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ()Z

    move-result v2

    if-nez v2, :cond_7

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->ru:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x40151eb8    # 2.33f

    .line 42
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->ru:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Nb:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->le:Lcom/bytedance/sdk/openadsdk/common/lp;

    if-eqz v2, :cond_a

    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/common/lp;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 48
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->fWk:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->nqR:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->IZ:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uR/mZ$ZRu;->ZRu(JLcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public ZRu(F)V
    .locals 0

    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Yx:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;->Vor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ZRu(LK3/d;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->lp:LK3/d;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_4

    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Vor()Lcom/bytedance/sdk/openadsdk/core/model/WMI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Vor()Lcom/bytedance/sdk/openadsdk/core/model/WMI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->NOt()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Vor()Lcom/bytedance/sdk/openadsdk/core/model/WMI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Vor()Lcom/bytedance/sdk/openadsdk/core/model/WMI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->uR()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v3, 0x14

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->lp:LK3/d;

    .line 71
    .line 72
    const-wide/16 v5, 0x3e8

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    int-to-long v7, p1

    .line 77
    mul-long v7, v7, v5

    .line 78
    .line 79
    mul-long v9, v3, v5

    .line 80
    .line 81
    invoke-interface {v0, v7, v8, v9, v10}, LK3/d;->ZRu(JJ)V

    .line 82
    .line 83
    .line 84
    :cond_2
    int-to-long v7, p1

    .line 85
    cmp-long v0, v7, v3

    .line 86
    .line 87
    if-ltz v0, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->lp:LK3/d;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    mul-long v3, v3, v5

    .line 94
    .line 95
    invoke-interface {p1, v3, v4, v2}, LK3/d;->ZRu(JI)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-gez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->oK:Landroid/os/Handler;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput v2, v0, Landroid/os/Message;->what:I

    .line 110
    .line 111
    add-int/2addr p1, v1

    .line 112
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->oK:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    return v1
.end method

.method public mZ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wZ()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wZ()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public uR()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->ru:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Nb:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
