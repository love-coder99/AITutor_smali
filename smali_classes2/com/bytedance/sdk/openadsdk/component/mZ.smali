.class public Lcom/bytedance/sdk/openadsdk/component/mZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/mZ$NOt;,
        Lcom/bytedance/sdk/openadsdk/component/mZ$ZRu;
    }
.end annotation


# instance fields
.field protected FA:Landroid/widget/FrameLayout;

.field protected final Ht:I

.field private MR:Lcom/bytedance/sdk/openadsdk/core/widget/yBV;

.field protected Mm:I

.field protected final NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private OCA:F

.field protected final TFq:Lcom/bytedance/sdk/openadsdk/component/ZRu;

.field protected Vor:Landroid/view/View;

.field private WMI:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

.field protected final ZH:Lcom/bytedance/sdk/openadsdk/component/FA/ZRu;

.field protected final ZRu:Landroid/app/Activity;

.field private Zf:Lcom/bytedance/sdk/openadsdk/component/FA/mZ;

.field protected aT:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

.field private edo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private fcs:Landroid/view/View;

.field private le:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

.field private lp:Landroid/widget/RelativeLayout;

.field protected final mZ:Z

.field private oK:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

.field private om:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

.field private qF:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

.field private ru:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

.field private sAl:Landroid/widget/ImageView;

.field private to:F

.field protected final uR:Landroid/widget/FrameLayout;

.field private final xY:Lcom/bytedance/sdk/openadsdk/component/Vor/FA;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private yBV:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ZRu;IZLcom/bytedance/sdk/openadsdk/component/FA/ZRu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Vor/FA;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/FA;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->xY:Lcom/bytedance/sdk/openadsdk/component/Vor/FA;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->uR:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->Mm:I

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->mZ:Z

    .line 20
    .line 21
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/component/ZRu;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->Ht:I

    .line 28
    .line 29
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZH:Lcom/bytedance/sdk/openadsdk/component/FA/ZRu;

    .line 30
    .line 31
    return-void
.end method

.method private FA()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->xY:Lcom/bytedance/sdk/openadsdk/component/Vor/FA;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/FA;->ZRu()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->oK:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GC()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->oZ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/mZ;->Vor()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->mZ:Z

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->FA:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu(Landroid/widget/FrameLayout;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/component/ZRu;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ZRu;->mZ()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/component/ZRu;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ZRu;->uR()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 62
    .line 63
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/mZ$ZRu;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-direct {v3, p0, v4}, Lcom/bytedance/sdk/openadsdk/component/mZ$ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/component/mZ;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x19

    .line 71
    .line 72
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/component/Ht$uR;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/mZ;->aT()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/component/ZRu;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ZRu;->mZ()V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->ru:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Hvv()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->ru:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Hvv()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    const/4 v0, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gaw()Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->ru:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gaw()Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/mZ;->NOt()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->le:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->le:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 160
    .line 161
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 162
    .line 163
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/oK;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->MR:Lcom/bytedance/sdk/openadsdk/core/widget/yBV;

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 172
    .line 173
    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/yBV;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gaw()Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gaw()Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/mZ;->uR()D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    cmpg-double v8, v4, v6

    .line 197
    .line 198
    if-gez v8, :cond_8

    .line 199
    .line 200
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->MR:Lcom/bytedance/sdk/openadsdk/core/widget/yBV;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    move v3, v0

    .line 206
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->fcs:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_a
    return-void
.end method

.method private NOt(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->FA:Landroid/widget/FrameLayout;

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    return-void
.end method

.method private Vor()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->qF:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gaw()Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gaw()Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mZ;->NOt()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->qF:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gaw()Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mZ;->NOt()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Hvv()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->qF:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Hvv()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->qF:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->om:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yM()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->om:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yM()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->om:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->WMI:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->NOt()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->mZ()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->WMI:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 174
    .line 175
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/component/ZRu;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ZRu;->mZ()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private ZRu(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 43
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->yBV:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "open_ad"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "bindBackGroundImage error"

    aput-object v1, p1, v0

    const-string v0, "AppOpenAdNativeManager"

    .line 45
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/mZ;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private aT()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/oK;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->Mm()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/TFq;->ZRu(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->Mm()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Mm/ZRu;->NOt(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/bytedance/sdk/openadsdk/WMI/ZRu;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->Mm()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/WMI/ZRu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->NOt()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->mZ()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/mZ$NOt;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/mZ$NOt;-><init>(Lcom/bytedance/sdk/openadsdk/component/mZ;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v7, 0x19

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/edo;->ZRu(Lcom/bytedance/sdk/openadsdk/WMI/ZRu;IILcom/bytedance/sdk/openadsdk/utils/edo$ZRu;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public Ht()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->Vor:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/mZ$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/mZ$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/mZ;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->aT:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/mZ$5;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/mZ$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/mZ;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Mm()Lcom/bytedance/sdk/openadsdk/component/FA/mZ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->Zf:Lcom/bytedance/sdk/openadsdk/component/FA/mZ;

    return-object v0
.end method

.method public NOt()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->KIc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/mZ;->FA()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/component/ZRu;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ZRu;->mZ()V

    return-void
.end method

.method public TFq()V
    .locals 0

    return-void
.end method

.method public ZRu(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ZRu()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->edo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/mZ$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/mZ$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/mZ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/mZ;->Ht()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->KIc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZH:Lcom/bytedance/sdk/openadsdk/component/FA/ZRu;

    .line 33
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ZRu/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/FA/ZRu;)Lcom/bytedance/sdk/openadsdk/component/ZRu/ZRu;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/mZ$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/mZ$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/mZ;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt$ZRu;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->Zf:Lcom/bytedance/sdk/openadsdk/component/FA/mZ;

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu$ZRu;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->lp()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->lp:Landroid/widget/RelativeLayout;

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->lp:Landroid/widget/RelativeLayout;

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->oK:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->oK:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public ZRu(FF)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->to:F

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->OCA:F

    return-void
.end method

.method public ZRu(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->sAl:Landroid/widget/ImageView;

    .line 53
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    return-void
.end method

.method public ZRu(IIZ)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->aT:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->aT:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public ZRu(Landroid/view/ViewGroup;)V
    .locals 9

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Vor/uR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Vor/uR;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->sAl()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Vor/Ht;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Vor/Ht;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Vor/TFq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Vor/TFq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->lp:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->yBV:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->FA:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->getImageView()Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->sAl:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->oK:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->edo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->ru:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->le:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/yBV;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->MR:Lcom/bytedance/sdk/openadsdk/core/widget/yBV;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->fcs:Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->oZ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->WMI:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->getTitle()Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->qF:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->getContent()Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->om:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/mZ;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/mZ;

    move-result-object p1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/mZ;->ZRu(ILcom/bytedance/sdk/openadsdk/core/model/qF;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->KIc()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->xY:Lcom/bytedance/sdk/openadsdk/component/Vor/FA;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->to:F

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->OCA:F

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->mZ:Z

    move-object v4, v0

    .line 25
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/Vor/FA;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;Lcom/bytedance/sdk/openadsdk/core/model/qF;FFZ)V

    .line 26
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->getTopDisLike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->Vor:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->aT:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 28
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/TFq;

    if-eqz p1, :cond_5

    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/Vor/TFq;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/mZ$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/mZ$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/mZ;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Vor/TFq;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/Vor/TFq$ZRu;)V

    :cond_5
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->NOt()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->sAl:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->NOt()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/oK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->NOt()I

    move-result v0

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->mZ()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/edo;->ZRu([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->sAl:Landroid/widget/ImageView;

    .line 51
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->sAl:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public ZRu(Landroid/widget/FrameLayout;)Z
    .locals 3

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/FA/mZ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/FA/mZ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->Zf:Lcom/bytedance/sdk/openadsdk/component/FA/mZ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/component/ZRu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/FA/mZ;->ZRu(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    return p1
.end method

.method public mZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->Zf:Lcom/bytedance/sdk/openadsdk/component/FA/mZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/FA/mZ;->ZH()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public uR()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
