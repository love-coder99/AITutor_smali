.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;
.super Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNvT2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    if-ne v0, v1, :cond_7

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/view/View;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->r()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->r()[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    array-length v11, v10

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_0
    if-ge v12, v11, :cond_4

    .line 126
    .line 127
    aget-object v7, v10, v12

    .line 128
    .line 129
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_2

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x1

    .line 137
    move-object v4, v0

    .line 138
    move-object v5, v1

    .line 139
    move-object v6, v2

    .line 140
    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_2
    const-string v1, "NativeReport"

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    if-ne v0, v1, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/view/View;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_4

    .line 195
    .line 196
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getAddNVT2ToNoticeURL()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/4 v8, 0x1

    .line 221
    const/4 v9, 0x0

    .line 222
    sget v10, Lcom/mbridge/msdk/click/a/a;->i:I

    .line 223
    .line 224
    invoke-static/range {v4 .. v10}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v3, v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->webViewShow(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->orientation(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_6
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a()V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a()V

    .line 270
    .line 271
    .line 272
    :goto_4
    return-void
.end method
