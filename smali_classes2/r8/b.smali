.class public final Lr8/b;
.super Lq8/b;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lv9/m;Lv9/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr8/b;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lq8/b;-><init>(Lv9/m;Lv9/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lq8/b;->b:Lv9/m;

    .line 2
    .line 3
    iget v1, p0, Lr8/b;->g:I

    .line 4
    .line 5
    const-string v2, "placement_id"

    .line 6
    .line 7
    const-string v3, "ad_unit_id"

    .line 8
    .line 9
    const/16 v4, 0x66

    .line 10
    .line 11
    const-string v5, "The requested banner size: %s is not supported by Mintegral SDK."

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, p0, Lq8/b;->c:Lv9/e;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lv9/m;->g:Lj9/g;

    .line 21
    .line 22
    iget-object v9, v0, Lv9/d;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v9, v1}, Lq8/b;->a(Landroid/content/Context;Lj9/g;)Lcom/mbridge/msdk/out/BannerSize;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-array v1, v7, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lv9/m;->g:Lj9/g;

    .line 33
    .line 34
    aput-object v0, v1, v6

    .line 35
    .line 36
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0}, Ly/f;->k(ILjava/lang/String;)Lj9/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lj9/a;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, v0}, Lv9/e;->b(Lj9/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v0, Lv9/d;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, Ly/f;->N(Ljava/lang/String;Ljava/lang/String;)Lj9/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v8, v2}, Lv9/e;->b(Lj9/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/out/MBBannerView;

    .line 72
    .line 73
    invoke-direct {v2, v9}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lq8/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0, v3}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    invoke-static {v9, v2}, Ly/f;->j(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-static {v9, v1}, Ly/f;->j(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lq8/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lq8/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lq8/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :pswitch_0
    iget-object v1, v0, Lv9/m;->g:Lj9/g;

    .line 121
    .line 122
    iget-object v9, v0, Lv9/d;->d:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v9, v1}, Lq8/b;->a(Landroid/content/Context;Lj9/g;)Lcom/mbridge/msdk/out/BannerSize;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    new-array v1, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, v0, Lv9/m;->g:Lj9/g;

    .line 133
    .line 134
    aput-object v0, v1, v6

    .line 135
    .line 136
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v0}, Ly/f;->k(ILjava/lang/String;)Lj9/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lj9/a;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v0}, Lv9/e;->b(Lj9/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-object v4, v0, Lv9/d;->b:Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v4, v0, Lv9/d;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v3, v2, v4}, Ly/f;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj9/a;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    invoke-interface {v8, v5}, Lv9/e;->b(Lj9/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    new-instance v5, Lcom/mbridge/msdk/out/MBBannerView;

    .line 174
    .line 175
    invoke-direct {v5, v9}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v5, p0, Lq8/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 179
    .line 180
    invoke-virtual {v5, v1, v2, v3}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "watermark"

    .line 189
    .line 190
    iget-object v0, v0, Lv9/d;->f:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lq8/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/MBBannerView;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    :catch_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-float v2, v2

    .line 207
    invoke-static {v9, v2}, Ly/f;->j(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-float v1, v1

    .line 216
    invoke-static {v9, v1}, Ly/f;->j(Landroid/content/Context;F)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lq8/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lq8/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lq8/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
