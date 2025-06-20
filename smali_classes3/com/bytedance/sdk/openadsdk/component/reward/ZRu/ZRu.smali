.class public Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AK:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private CXy:J

.field public final Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public FA:I

.field public GC:Lcom/bytedance/sdk/openadsdk/common/sAl;

.field public Gis:I

.field public HX:I

.field public final Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

.field public final Ht:I

.field public final Hvv:Lcom/bytedance/sdk/component/utils/ru;

.field public IOC:Lcom/bytedance/sdk/openadsdk/utils/ZH;

.field public final IZ:Z

.field public Jem:Z

.field public MO:Lcom/bytedance/sdk/openadsdk/activity/Ht;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

.field public MU:Z

.field public final Mm:Z

.field public NBW:Z

.field public final NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field public final Nb:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;

.field public Nl:Z

.field public Np:F

.field public final OCA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Oc:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

.field public final Qg:Landroid/content/Context;

.field public final TFq:Ljava/lang/String;

.field public final VdW:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

.field public Vor:I

.field public final Vr:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

.field public WD:Lcom/bytedance/sdk/openadsdk/lp/FA;

.field public final WMI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Wo:Z

.field public final Yx:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

.field public final ZH:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ZRJ:Z

.field public final ZRu:I

.field public final Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final aT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final bO:Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

.field public final edo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

.field public final fcs:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/lp;

.field public final gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;

.field public gX:J

.field public gaw:Z

.field public gmt:I

.field public final le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

.field public final lp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mZ:Z

.field public nqR:Ljava/lang/String;

.field public final oK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final om:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pDA:J

.field public final qF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ru:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/uR;

.field public final sAl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final th:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

.field public final to:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final uR:Z

.field public vE:Z

.field public wZ:Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;

.field public final xY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final yBV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public yM:Z

.field public yz:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/ru;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;I)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/openadsdk/core/model/qF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->FA:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Vor:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->ZH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->lp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->sAl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->edo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->oK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->yBV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->WMI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->qF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->om:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->OCA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->xY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Nl:Z

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Gis:I

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gX:J

    .line 108
    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 110
    .line 111
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Vr:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    .line 112
    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Qg:Landroid/content/Context;

    .line 118
    .line 119
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 120
    .line 121
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->ZRu:I

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    if-eqz p5, :cond_1

    .line 125
    .line 126
    if-ne p5, v2, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 v3, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 132
    :goto_1
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->IZ:Z

    .line 133
    .line 134
    if-eqz p5, :cond_3

    .line 135
    .line 136
    if-ne p5, v1, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v3, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 142
    :goto_3
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gaw:Z

    .line 143
    .line 144
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->WD()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/4 v3, 0x7

    .line 155
    if-ne p2, v3, :cond_4

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->uR:Z

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const-string p2, "rewarded_video"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const-string p2, "fullscreen_interstitial_ad"

    .line 166
    .line 167
    :goto_4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->vE:Z

    .line 174
    .line 175
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Vor(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Mm:Z

    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ht:I

    .line 186
    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->WMI(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 200
    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->edo(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->mZ:Z

    .line 214
    .line 215
    if-ne p5, v2, :cond_6

    .line 216
    .line 217
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/sAl;

    .line 218
    .line 219
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/sAl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/lp;

    .line 224
    .line 225
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/lp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fcs:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/lp;

    .line 229
    .line 230
    if-ne p5, v2, :cond_7

    .line 231
    .line 232
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/ZH;

    .line 233
    .line 234
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ZH;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_8

    .line 243
    .line 244
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 245
    .line 246
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/Vor;

    .line 251
    .line 252
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Vor;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 256
    .line 257
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

    .line 258
    .line 259
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 260
    .line 261
    .line 262
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->bO:Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

    .line 263
    .line 264
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 265
    .line 266
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 270
    .line 271
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/uR;

    .line 272
    .line 273
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/uR;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 274
    .line 275
    .line 276
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->ru:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/uR;

    .line 277
    .line 278
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    .line 279
    .line 280
    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 281
    .line 282
    .line 283
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    .line 284
    .line 285
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    .line 286
    .line 287
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 288
    .line 289
    .line 290
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    .line 291
    .line 292
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 293
    .line 294
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 295
    .line 296
    .line 297
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 298
    .line 299
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 300
    .line 301
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 302
    .line 303
    .line 304
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Yx:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 305
    .line 306
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    .line 307
    .line 308
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 309
    .line 310
    .line 311
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    .line 312
    .line 313
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;

    .line 314
    .line 315
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 316
    .line 317
    .line 318
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;

    .line 319
    .line 320
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;

    .line 321
    .line 322
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 323
    .line 324
    .line 325
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;

    .line 326
    .line 327
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 328
    .line 329
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 330
    .line 331
    .line 332
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->VdW:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 333
    .line 334
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 335
    .line 336
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 337
    .line 338
    .line 339
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->th:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 340
    .line 341
    new-instance p2, Lcom/bytedance/sdk/openadsdk/lp/FA;

    .line 342
    .line 343
    invoke-direct {p2, p4}, Lcom/bytedance/sdk/openadsdk/lp/FA;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->WD:Lcom/bytedance/sdk/openadsdk/lp/FA;

    .line 347
    .line 348
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu$1;

    .line 349
    .line 350
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Ht;->ZRu(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/Ht$ZRu;)Lcom/bytedance/sdk/openadsdk/utils/ZH;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->IOC:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    .line 358
    .line 359
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->CXy:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->CXy:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->pDA:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->CXy:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->pDA:J

    .line 26
    .line 27
    return-void
.end method

.method public ZRu()V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->CXy:J

    return-void
.end method

.method public ZRu(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MU:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->uR(Z)V

    return-void
.end method

.method public mZ()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->pDA:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->CXy:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v2, v0

    .line 11
    return-wide v2
.end method
