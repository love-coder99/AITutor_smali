.class final Lcom/mbridge/msdk/foundation/same/report/e$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const-string v4, "last_report_time"

    .line 9
    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->d(Lcom/mbridge/msdk/foundation/same/report/e;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_8

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0, v1, v3}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getBatchReportMessages(JI)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v0, v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getReportMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getTimestamp()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v3, v4, v5, v6}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "\u5207\u6362\u4e0a\u62a5lib\uff0c\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    .line 117
    .line 118
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    const-string v0, "report_message"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 157
    .line 158
    invoke-static {p1, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/util/ArrayList;J)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v0, v1, v3}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getBatchReportMessages(JI)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 209
    .line 210
    invoke-static {v3, p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/util/ArrayList;J)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "\u961f\u5217\u4e0a\u62a5\u89e6\u53d1\u4e86\uff0c\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    .line 220
    .line 221
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-nez p1, :cond_5

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v0, v1, v3}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getBatchReportMessages(JI)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 288
    .line 289
    invoke-static {v3, p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/util/ArrayList;J)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->c(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->c()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v3, "\u8d85\u65f6\u4e0a\u62a5\u89e6\u53d1\u4e86\uff0c\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    .line 308
    .line 309
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    if-nez p1, :cond_7

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    :goto_4
    return-void
.end method
