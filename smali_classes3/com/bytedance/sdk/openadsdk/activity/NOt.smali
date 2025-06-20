.class public Lcom/bytedance/sdk/openadsdk/activity/NOt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/NOt$mZ;,
        Lcom/bytedance/sdk/openadsdk/activity/NOt$ZRu;,
        Lcom/bytedance/sdk/openadsdk/activity/NOt$uR;,
        Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;,
        Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;
    }
.end annotation


# static fields
.field private static NOt:Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;

.field private static mZ:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;


# instance fields
.field private FA:Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;

.field private final Ht:Landroid/os/Bundle;

.field private MR:Ljava/lang/Runnable;

.field private final Mm:Lcom/bytedance/sdk/openadsdk/lp/FA;

.field private OCA:Lcom/bytedance/sdk/openadsdk/sAl/ZH;

.field private final TFq:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private Vor:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;

.field private WMI:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

.field private ZH:Landroid/app/Activity;

.field public ZRu:Lcom/bytedance/sdk/openadsdk/utils/ZH;

.field private Zf:Z

.field private aT:Z

.field private edo:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

.field private le:I

.field private lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

.field private oK:Lcom/bytedance/sdk/openadsdk/activity/mZ;

.field private om:Landroid/os/Bundle;

.field private qF:I

.field private ru:Z

.field private sAl:I

.field private to:Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;

.field private final uR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/Ht;",
            ">;"
        }
    .end annotation
.end field

.field private xY:Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;

.field private yBV:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->uR:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->Ht:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->TFq:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZH:Landroid/app/Activity;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lp/FA;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/lp/FA;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->Mm:Lcom/bytedance/sdk/openadsdk/lp/FA;

    .line 32
    .line 33
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/om;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/om;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/om;->gy()Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->ZH()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->aT:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->cA()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->aT:Z

    .line 66
    .line 67
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->aT:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->uR:Ljava/util/List;

    .line 94
    .line 95
    add-int/lit8 v4, v1, 0x1

    .line 96
    .line 97
    invoke-static {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/NOt;Lcom/bytedance/sdk/openadsdk/core/model/qF;I)Lcom/bytedance/sdk/openadsdk/activity/Ht;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->le:I

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->le:I

    .line 109
    .line 110
    move v1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->uR:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->uR:Ljava/util/List;

    .line 127
    .line 128
    add-int/lit8 v2, v1, 0x1

    .line 129
    .line 130
    invoke-static {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/NOt;Lcom/bytedance/sdk/openadsdk/core/model/qF;I)Lcom/bytedance/sdk/openadsdk/activity/Ht;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move v1, v2

    .line 138
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->edo(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/NOt$1;

    .line 170
    .line 171
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/NOt$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NOt;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Ht;->ZRu(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/Ht$ZRu;)Lcom/bytedance/sdk/openadsdk/utils/ZH;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    .line 179
    .line 180
    :cond_4
    return-void

    .line 181
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->uR:Ljava/util/List;

    .line 182
    .line 183
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/mZ;

    .line 184
    .line 185
    invoke-direct {v0, p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/mZ;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NOt;Lcom/bytedance/sdk/openadsdk/core/model/qF;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/activity/NOt;)Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->FA:Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;

    return-object p0
.end method

.method private NOt(Lcom/bytedance/sdk/openadsdk/activity/Ht;Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZH:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->NOt()I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/Ht;->Vor:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->uR:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->uR:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/Ht;

    :cond_2
    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/Ht;)V

    return-void

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz v2, :cond_6

    if-ne v2, p1, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZH:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->TFq(Landroid/app/Activity;)V

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZH:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->mZ(Landroid/app/Activity;)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->yBV:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->oK()V

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    iput-boolean v1, v2, Lcom/bytedance/sdk/openadsdk/activity/Ht;->aT:Z

    .line 15
    :cond_6
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/Ht;->aT:Z

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZH:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->yBV:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    if-ne v2, v3, :cond_7

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_7
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_8
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_9

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->yBV:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getContainer()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_a

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZH:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->edo:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/Ht;Lcom/bytedance/sdk/openadsdk/activity/Ht;Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;)V

    return-void
.end method

.method private static ZRu(Lcom/bytedance/sdk/openadsdk/activity/NOt;Lcom/bytedance/sdk/openadsdk/core/model/qF;I)Lcom/bytedance/sdk/openadsdk/activity/Ht;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->qg()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->WD()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TFq;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TFq;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NOt;Lcom/bytedance/sdk/openadsdk/core/model/qF;I)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/uR;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/uR;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NOt;Lcom/bytedance/sdk/openadsdk/core/model/qF;I)V

    return-object v0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/activity/NOt;)Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->to:Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;

    return-object p0
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/activity/Ht;Lcom/bytedance/sdk/openadsdk/activity/Ht;Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;)V
    .locals 9

    const/4 v0, 0x2

    .line 40
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->aT:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    .line 41
    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/activity/ZRu;

    if-eqz v1, :cond_4

    .line 42
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->sAl:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->sAl:I

    const/4 v4, 0x0

    .line 43
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu(F)V

    .line 44
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->xY:Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;

    if-nez v4, :cond_1

    .line 45
    instance-of v4, p2, Lcom/bytedance/sdk/openadsdk/activity/uR;

    if-eqz v4, :cond_0

    .line 46
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/NOt$ZRu;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->TFq:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->to:Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;

    invoke-direct {v4, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/NOt$ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NOt;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->xY:Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;

    goto :goto_0

    .line 47
    :cond_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/NOt$uR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->TFq:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->to:Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;

    invoke-direct {v4, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/NOt$uR;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NOt;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->xY:Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;

    .line 48
    :cond_1
    :goto_0
    iget v4, p2, Lcom/bytedance/sdk/openadsdk/activity/Ht;->Vor:I

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->uR:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 49
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->uR:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/activity/Ht;

    .line 50
    instance-of v7, v6, Lcom/bytedance/sdk/openadsdk/activity/mZ;

    if-nez v7, :cond_3

    .line 51
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/activity/Ht;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v6

    if-eqz v6, :cond_2

    int-to-double v7, v5

    .line 52
    iget-wide v5, v6, LJ3/a;->d:D

    add-double/2addr v7, v5

    double-to-int v5, v7

    goto :goto_2

    :cond_2
    int-to-long v5, v5

    const-wide/16 v7, 0xa

    add-long/2addr v5, v7

    long-to-int v6, v5

    move v5, v6

    :goto_2
    add-int/2addr v4, v3

    goto :goto_1

    .line 53
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->xY:Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;->ZRu(I)V

    .line 54
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    if-eqz v4, :cond_9

    if-nez p1, :cond_9

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    .line 55
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ZH;->ZRu(J)V

    goto :goto_3

    .line 56
    :cond_4
    instance-of v4, p2, Lcom/bytedance/sdk/openadsdk/activity/mZ;

    if-eqz v4, :cond_9

    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->OCA:Lcom/bytedance/sdk/openadsdk/sAl/ZH;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 58
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->Mm(Landroid/view/View;)V

    .line 59
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->OCA:Lcom/bytedance/sdk/openadsdk/sAl/ZH;

    .line 60
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->to:Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;

    if-eqz v4, :cond_6

    .line 61
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->Mm(Landroid/view/View;)V

    .line 62
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->to:Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;->getITopLayout()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->Mm(Landroid/view/View;)V

    .line 63
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->to:Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;

    .line 64
    :cond_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->xY:Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;

    if-eqz v4, :cond_7

    .line 65
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;->mZ()V

    .line 66
    :cond_7
    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/activity/TFq;

    if-eqz v4, :cond_8

    .line 67
    move-object v4, p1

    check-cast v4, Lcom/bytedance/sdk/openadsdk/activity/TFq;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/TFq;->Zf()V

    .line 68
    :cond_8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    if-eqz v4, :cond_9

    .line 69
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/utils/ZH;->mZ()V

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v1

    const-string v4, "tt_multiple_ad_indicator"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/om;->NOt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 71
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->WMI:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZH:Landroid/app/Activity;

    iget v6, p2, Lcom/bytedance/sdk/openadsdk/activity/Ht;->Vor:I

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->le:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v7, v8, v3

    invoke-virtual {v5, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 72
    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->WMI:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    if-eqz p1, :cond_c

    .line 73
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/activity/Ht;->Vor:I

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->uR:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    .line 74
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->uR:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/activity/Ht;

    invoke-virtual {v4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/Ht;Lcom/bytedance/sdk/openadsdk/activity/Ht;Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;)V

    add-int/2addr v1, v3

    goto :goto_5

    .line 75
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZH:Landroid/app/Activity;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->om:Landroid/os/Bundle;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 76
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->qF:I

    if-eq p1, v0, :cond_11

    const/4 p3, 0x3

    if-eq p1, p3, :cond_10

    const/4 p3, 0x4

    if-eq p1, p3, :cond_f

    const/4 p3, 0x5

    if-eq p1, p3, :cond_e

    goto :goto_6

    .line 77
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZH:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->mZ(Landroid/app/Activity;)V

    :goto_6
    return-void

    .line 78
    :cond_f
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->NOt(Z)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZH:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->TFq(Landroid/app/Activity;)V

    return-void

    .line 80
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZH:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->uR(Landroid/app/Activity;)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZH:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->NOt(Landroid/app/Activity;)V

    .line 82
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->NOt(Z)V

    return-void

    .line 83
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZH:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->uR(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/activity/NOt;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->om()Z

    move-result p0

    return p0
.end method

.method private om()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->uR:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->uR:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Landroidx/compose/runtime/a0;->n(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/Ht;

    .line 19
    .line 20
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mZ;

    .line 21
    .line 22
    return v0
.end method

.method private qF()Lcom/bytedance/sdk/openadsdk/activity/Ht;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/activity/NOt;)Lcom/bytedance/sdk/openadsdk/activity/Ht;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->qF()Lcom/bytedance/sdk/openadsdk/activity/Ht;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public FA()Lcom/bytedance/sdk/openadsdk/activity/Ht;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->Vor:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->uR:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->uR:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/Ht;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object v1
.end method

.method public Ht()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->sAl:I

    .line 2
    .line 3
    return v0
.end method

.method public Mm()Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->to:Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public NOt()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->Vor:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public NOt(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x3

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->qF:I

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->NOt(Landroid/app/Activity;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->xY:Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;->NOt()V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/ZH;->ZRu()V

    :cond_2
    return-void
.end method

.method public TFq()Lcom/bytedance/sdk/openadsdk/activity/mZ;
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->oK:Lcom/bytedance/sdk/openadsdk/activity/mZ;

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->Vor:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->uR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-le v1, v0, :cond_3

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->uR:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/Ht;

    .line 20
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/mZ;

    if-eqz v3, :cond_2

    .line 21
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/mZ;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->oK:Lcom/bytedance/sdk/openadsdk/activity/mZ;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 22
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->oK:Lcom/bytedance/sdk/openadsdk/activity/mZ;

    return-object v0
.end method

.method public TFq(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 3

    const/4 p1, 0x6

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->qF:I

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->NOt()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->uR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/Ht;

    .line 4
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/Ht;->Vor:I

    if-lt v2, p1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->oK()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->fcs()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->om()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->NOt()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/NOt$mZ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->TFq:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/NOt$mZ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->xY:Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;->mZ()V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/ZH;->mZ()V

    :cond_5
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZH:Landroid/app/Activity;

    return-void
.end method

.method public Vor()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->Ht:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public WMI()Lcom/bytedance/sdk/openadsdk/lp/FA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->Mm:Lcom/bytedance/sdk/openadsdk/lp/FA;

    .line 2
    .line 3
    return-object v0
.end method

.method public ZH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->FA:Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;->NOt()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->Vor:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;->NOt()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public ZRu(F)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->OCA:Lcom/bytedance/sdk/openadsdk/sAl/ZH;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/ZH;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->OCA:Lcom/bytedance/sdk/openadsdk/sAl/ZH;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->OCA:Lcom/bytedance/sdk/openadsdk/sAl/ZH;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->OCA:Lcom/bytedance/sdk/openadsdk/sAl/ZH;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->OCA:Lcom/bytedance/sdk/openadsdk/sAl/ZH;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public ZRu(I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->xY:Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;->ZRu()V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    if-eqz p1, :cond_2

    .line 115
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/ZH;->NOt()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;->NOt()V

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    if-eqz p1, :cond_2

    .line 118
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/ZH;->ZRu()V

    :cond_2
    return-void
.end method

.method public ZRu(Landroid/app/Activity;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/view/View;)V
    .locals 2

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->yBV:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/activity/Ht;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZH:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/activity/Ht;Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->NOt(Lcom/bytedance/sdk/openadsdk/activity/Ht;Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/activity/Ht;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 119
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->Zf:Z

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/NOt$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/NOt$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NOt;Lcom/bytedance/sdk/openadsdk/activity/Ht;ZILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->MR:Ljava/lang/Runnable;

    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->sAl()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->edo()V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->FA:Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZH:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 124
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/NOt$3;

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/NOt$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NOt;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/activity/Ht;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->b_()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    const-string p2, "reward_success"

    goto :goto_0

    :cond_2
    const-string p2, "reward_fail"

    :goto_0
    invoke-static {p3, p4, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(JLcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/activity/Ht;ZZZI)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->TFq()Lcom/bytedance/sdk/openadsdk/activity/mZ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->xY()Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 100
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;->ZRu:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;->ZRu:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;->ZRu:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->NOt(Lcom/bytedance/sdk/openadsdk/activity/Ht;Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;)V

    :cond_2
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x2

    .line 84
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->qF:I

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->uR(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->FA:Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;

    if-eqz p1, :cond_0

    .line 90
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/NOt;->NOt:Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;

    return-void

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->Vor:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;

    if-eqz p1, :cond_1

    .line 92
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/NOt;->mZ:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;

    :cond_1
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;)V
    .locals 6

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->om:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->qF:I

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->edo:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->yBV:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->edo:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->aT:Z

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sAl/ZH;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/sAl/ZH;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->OCA:Lcom/bytedance/sdk/openadsdk/sAl/ZH;

    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 17
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->edo:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->OCA:Lcom/bytedance/sdk/openadsdk/sAl/ZH;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->WMI:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 20
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->WMI:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->WMI:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v2, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42700000    # 60.0f

    .line 24
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x41800000    # 16.0f

    .line 25
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v3, 0x800035

    .line 26
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->edo:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->WMI:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->to:Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->edo:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->to:Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->TFq:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->to:Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;->setShowDislike(Z)V

    .line 32
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->FA:Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;

    .line 33
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->Vor:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;

    const/4 p1, 0x0

    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    .line 34
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/NOt;->NOt:Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->FA:Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;

    .line 35
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/NOt;->NOt:Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;

    :cond_1
    if-nez p4, :cond_2

    if-eqz p2, :cond_2

    .line 36
    sget-object p2, Lcom/bytedance/sdk/openadsdk/activity/NOt;->mZ:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->Vor:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;

    .line 37
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/NOt;->mZ:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;

    .line 38
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->NOt(Lcom/bytedance/sdk/openadsdk/activity/Ht;Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;)V

    return-void
.end method

.method public ZRu(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->NOt(Z)V

    :cond_0
    return-void
.end method

.method public ZRu()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->aT:Z

    return v0
.end method

.method public aT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->FA:Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->Vor:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public edo()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ru:Z

    .line 3
    .line 4
    return-void
.end method

.method public lp()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->oK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->yBV()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->FA:Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;->ZRu()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->Vor:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;->ZRu()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->MR:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->MR:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public mZ()Landroid/app/Activity;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZH:Landroid/app/Activity;

    return-object v0
.end method

.method public mZ(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->qF:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->TFq(Landroid/app/Activity;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->xY:Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/NOt$NOt;->ZRu()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/ZH;->NOt()V

    :cond_2
    return-void
.end method

.method public oK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->Zf:Z

    .line 2
    .line 3
    return v0
.end method

.method public sAl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ru:Z

    .line 2
    .line 3
    return v0
.end method

.method public uR()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->WMI()V

    :cond_0
    return-void
.end method

.method public uR(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->qF:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->mZ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public yBV()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt;->Zf:Z

    .line 3
    .line 4
    return-void
.end method
