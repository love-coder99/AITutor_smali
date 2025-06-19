.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;
.super Lcom/mbridge/msdk/video/module/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/f;->a(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "NotifyListener"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 33
    .line 34
    const-string v3, "Alert_window_status"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 44
    .line 45
    const-string v3, "complete_info"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eq p1, v0, :cond_8

    .line 66
    .line 67
    const/16 v3, 0x79

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq p1, v3, :cond_7

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    if-eq p1, v3, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    if-eq p1, v3, :cond_4

    .line 79
    .line 80
    packed-switch p1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 86
    .line 87
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_f

    .line 97
    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ah;->a()Lcom/mbridge/msdk/foundation/tools/ah;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "i_l_s_t_r_i"

    .line 103
    .line 104
    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_f

    .line 109
    .line 110
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCampaignIsFiltered()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 155
    .line 156
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 171
    .line 172
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 186
    .line 187
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {p1, p2, v0, v1}, Lcom/mbridge/msdk/video/bt/module/b/f;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 209
    .line 210
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 216
    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/a;->d()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 249
    .line 250
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 260
    .line 261
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->u(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 275
    .line 276
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_8
    :pswitch_1
    const/16 v3, 0xc

    .line 282
    .line 283
    if-ne p1, v3, :cond_d

    .line 284
    .line 285
    const-string v3, "Play error but has no message."

    .line 286
    .line 287
    :try_start_1
    instance-of v4, p2, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v4, :cond_9

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    goto :goto_3

    .line 296
    :catchall_0
    move-exception p2

    .line 297
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 311
    .line 312
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 317
    .line 318
    invoke-static {v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->o(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 323
    .line 324
    invoke-static {v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {p2, v1, v4, v3, v5}, Lcom/mbridge/msdk/video/bt/module/b/f;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 332
    .line 333
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->p(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-nez p2, :cond_d

    .line 338
    .line 339
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 340
    .line 341
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/d/c;->C()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-nez p2, :cond_a

    .line 350
    .line 351
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 352
    .line 353
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 358
    .line 359
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    const-string v0, "play error"

    .line 364
    .line 365
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 369
    .line 370
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 374
    .line 375
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 380
    .line 381
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 382
    .line 383
    .line 384
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 385
    .line 386
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    if-eqz p2, :cond_c

    .line 391
    .line 392
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 393
    .line 394
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_c

    .line 403
    .line 404
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 405
    .line 406
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->s(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-eqz p2, :cond_b

    .line 411
    .line 412
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 413
    .line 414
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCampaignIsFiltered()Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-eqz p2, :cond_d

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_b
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 426
    .line 427
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 432
    .line 433
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_c
    :goto_4
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 442
    .line 443
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 448
    .line 449
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 454
    .line 455
    .line 456
    :cond_d
    :goto_5
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 457
    .line 458
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    if-ne p1, v0, :cond_e

    .line 463
    .line 464
    const/4 v1, 0x6

    .line 465
    goto :goto_6

    .line 466
    :cond_e
    const/4 v1, 0x3

    .line 467
    :goto_6
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 468
    .line 469
    .line 470
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 471
    .line 472
    invoke-static {p2, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 473
    .line 474
    .line 475
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 476
    .line 477
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->t(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    if-eqz p2, :cond_f

    .line 482
    .line 483
    if-ne p1, v0, :cond_f

    .line 484
    .line 485
    const-string p1, "mbtc skip"

    .line 486
    .line 487
    const-string p2, "omsdk"

    .line 488
    .line 489
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 493
    .line 494
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->t(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->i()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :catch_1
    move-exception p1

    .line 503
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_f
    :goto_7
    return-void

    .line 511
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
