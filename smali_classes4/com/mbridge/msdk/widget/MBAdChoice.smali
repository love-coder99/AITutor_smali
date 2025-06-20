.class public Lcom/mbridge/msdk/widget/MBAdChoice;
.super Lcom/mbridge/msdk/widget/MBImageView;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private f:Lcom/mbridge/msdk/foundation/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-string p2, ""

    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const-string p2, ""

    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->f:Lcom/mbridge/msdk/foundation/d/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/widget/MBAdChoice$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/widget/MBAdChoice$1;-><init>(Lcom/mbridge/msdk/widget/MBAdChoice;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->f:Lcom/mbridge/msdk/foundation/d/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->f:Lcom/mbridge/msdk/foundation/d/a;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/d/a;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public setCampaign(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/material/datepicker/i;->q(Lcom/mbridge/msdk/c/h;)Lcom/mbridge/msdk/c/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->f:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->i()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 126
    .line 127
    :cond_6
    :goto_1
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 142
    .line 143
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->k()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->k()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 167
    .line 168
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_a

    .line 191
    .line 192
    const/4 p1, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    const/4 p1, 0x0

    .line 195
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/MBImageView;->setImageUrl(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Landroid/content/Context;

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v1, Lcom/mbridge/msdk/widget/MBAdChoice$2;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/widget/MBAdChoice$2;-><init>(Lcom/mbridge/msdk/widget/MBAdChoice;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    const/4 p1, 0x0

    .line 230
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 231
    .line 232
    :cond_c
    :goto_4
    return-void
.end method

.method public setFeedbackDialogEventListener(Lcom/mbridge/msdk/foundation/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->f:Lcom/mbridge/msdk/foundation/d/a;

    .line 2
    .line 3
    return-void
.end method
