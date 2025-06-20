.class public Lcom/mbridge/msdk/video/module/a/a/o;
.super Lcom/mbridge/msdk/video/module/a/a/k;
.source "SourceFile"


# instance fields
.field protected k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

.field private t:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/a/a/k;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->q:Z

    .line 19
    .line 20
    iput v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->t:I

    .line 24
    .line 25
    iget-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->r:Ljava/util/Map;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "onPlayProgress:"

    .line 2
    .line 3
    const-string v1, "NotifyListener"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v2, :cond_b

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    const-string v5, "i_l_s_t_r_i"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq p1, v4, :cond_a

    .line 15
    .line 16
    const/16 v4, 0x82

    .line 17
    .line 18
    if-eq p1, v4, :cond_9

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    if-eq p1, v4, :cond_b

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    if-eq p1, v4, :cond_7

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    if-eq p1, v0, :cond_b

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->c()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/o$1;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/video/module/a/a/o$1;-><init>(Lcom/mbridge/msdk/video/module/a/a/o;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->d()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->c()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/k$4;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/a/a/k$4;-><init>(Lcom/mbridge/msdk/video/module/a/a/k;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/videocommon/download/b;->b(Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/videocommon/download/b;->b(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->d()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->g()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->f()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->e()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ah;->a()Lcom/mbridge/msdk/foundation/tools/ah;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v5, v6}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->o:Z

    .line 130
    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->o:Z

    .line 134
    .line 135
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->s:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    invoke-interface {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a()V

    .line 140
    .line 141
    .line 142
    :cond_1
    if-eqz p2, :cond_2

    .line 143
    .line 144
    instance-of v2, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    move-object v2, p2

    .line 149
    check-cast v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 150
    .line 151
    iget v6, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    .line 152
    .line 153
    move-object v2, p2

    .line 154
    check-cast v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 155
    .line 156
    iget v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    .line 157
    .line 158
    move v8, v6

    .line 159
    move v6, v2

    .line 160
    move v2, v8

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const/4 v2, 0x0

    .line 163
    :goto_0
    if-nez v6, :cond_3

    .line 164
    .line 165
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 182
    .line 183
    iget v7, p0, Lcom/mbridge/msdk/video/module/a/a/k;->j:I

    .line 184
    .line 185
    invoke-static {v4, v5, v2, v6, v7}, Lcom/mbridge/msdk/video/module/b/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;III)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/o;->r:Ljava/util/Map;

    .line 191
    .line 192
    iget-object v7, p0, Lcom/mbridge/msdk/video/module/a/a/k;->g:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v4, v5, v7, v2}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/a/a/o;->p:Z

    .line 198
    .line 199
    if-nez v4, :cond_4

    .line 200
    .line 201
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->p:Z

    .line 202
    .line 203
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/k;->g:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v4, v5}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/a/a/o;->q:Z

    .line 211
    .line 212
    if-nez v4, :cond_6

    .line 213
    .line 214
    iget v4, p0, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    .line 215
    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    move v6, v4

    .line 220
    :goto_1
    if-lt v2, v6, :cond_6

    .line 221
    .line 222
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->q:Z

    .line 223
    .line 224
    const/16 p1, 0x11

    .line 225
    .line 226
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->t:I

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_7
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    if-eqz p2, :cond_c

    .line 250
    .line 251
    instance-of v0, p2, Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    move-object v0, p2

    .line 256
    check-cast v0, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v0, v2, :cond_8

    .line 263
    .line 264
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/o;->m:Z

    .line 265
    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->m:Z

    .line 269
    .line 270
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 279
    .line 280
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/module/b/b;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    if-ne v0, v3, :cond_c

    .line 285
    .line 286
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/o;->l:Z

    .line 287
    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->l:Z

    .line 291
    .line 292
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 301
    .line 302
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/module/b/b;->c(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_9
    instance-of v0, p2, Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    move-object v0, p2

    .line 311
    check-cast v0, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, p0, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_a
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ah;->a()Lcom/mbridge/msdk/foundation/tools/ah;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    move-object v0, p2

    .line 335
    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 336
    .line 337
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/o;->s:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_b
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/o;->n:Z

    .line 345
    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->n:Z

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->d()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 362
    .line 363
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/module/b/b;->e(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->i:Lcom/mbridge/msdk/video/module/a/a;

    .line 367
    .line 368
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-static {v1, p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :goto_4
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
