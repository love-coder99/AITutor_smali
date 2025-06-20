.class public final LC3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC3/o;


# direct methods
.method public synthetic constructor <init>(LC3/o;I)V
    .locals 0

    .line 1
    iput p2, p0, LC3/k;->b:I

    iput-object p1, p0, LC3/k;->c:LC3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LC3/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC3/k;->c:LC3/o;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, LC3/o;->ZRu(LC3/o;)LC3/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LC3/b;

    .line 13
    .line 14
    iget-object v1, v1, LC3/b;->i:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xcf

    .line 20
    .line 21
    invoke-static {v0, v1}, LC3/o;->ZRu(LC3/o;I)I

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, LC3/o;->mZ(LC3/o;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LC3/k;->c:LC3/o;

    .line 30
    .line 31
    invoke-static {v0}, LC3/o;->FA(LC3/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LC3/o;->FA(LC3/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/FA/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/FA/ZRu/ZRu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, LC3/o;->FA(LC3/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/FA/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/component/utils/ru;)Z

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, LC3/o;->ZRu(LC3/o;Lcom/bytedance/sdk/component/utils/ru;)Lcom/bytedance/sdk/component/utils/ru;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :catchall_1
    :cond_0
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, LC3/k;->c:LC3/o;

    .line 64
    .line 65
    invoke-static {v0}, LC3/o;->FA(LC3/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, LC3/o;->FA(LC3/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x68

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, LC3/k;->c:LC3/o;

    .line 82
    .line 83
    invoke-static {v0}, LC3/o;->FA(LC3/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, LC3/o;->FA(LC3/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0x65

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_3
    iget-object v0, p0, LC3/k;->c:LC3/o;

    .line 100
    .line 101
    invoke-static {v0}, LC3/o;->FA(LC3/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-static {v0}, LC3/o;->FA(LC3/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0x65

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :pswitch_4
    iget-object v0, p0, LC3/k;->c:LC3/o;

    .line 118
    .line 119
    invoke-virtual {v0}, LC3/o;->Mm()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-static {v0}, LC3/o;->ZRu(LC3/o;)LC3/j;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    :try_start_2
    invoke-static {v0}, LC3/o;->ZRu(LC3/o;)LC3/j;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LC3/b;

    .line 136
    .line 137
    iget-object v1, v1, LC3/b;->i:Landroid/media/MediaPlayer;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LC3/o;->Vor(LC3/o;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LD3/a;

    .line 175
    .line 176
    invoke-interface {v2, v0}, LD3/a;->TFq(LD3/b;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const/16 v1, 0xce

    .line 183
    .line 184
    invoke-static {v0, v1}, LC3/o;->ZRu(LC3/o;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    return-void

    .line 192
    :pswitch_5
    iget-object v0, p0, LC3/k;->c:LC3/o;

    .line 193
    .line 194
    invoke-static {v0}, LC3/o;->ZRu(LC3/o;)LC3/j;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    :try_start_3
    new-instance v1, LC3/b;

    .line 201
    .line 202
    invoke-direct {v1}, LC3/b;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, LC3/o;->ZRu(LC3/o;LC3/j;)LC3/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_3
    move-exception v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-static {v0}, LC3/o;->ZRu(LC3/o;)LC3/j;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-static {v0}, LC3/o;->ZRu(LC3/o;)LC3/j;

    .line 221
    .line 222
    .line 223
    const-string v1, "0"

    .line 224
    .line 225
    invoke-static {v0, v1}, LC3/o;->ZRu(LC3/o;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LC3/o;->ZRu(LC3/o;)LC3/j;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LC3/b;

    .line 233
    .line 234
    iput-object v0, v1, LC3/b;->a:LC3/f;

    .line 235
    .line 236
    invoke-static {v0}, LC3/o;->ZRu(LC3/o;)LC3/j;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LC3/b;

    .line 241
    .line 242
    iput-object v0, v1, LC3/b;->b:LC3/e;

    .line 243
    .line 244
    invoke-static {v0}, LC3/o;->ZRu(LC3/o;)LC3/j;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LC3/b;

    .line 249
    .line 250
    iput-object v0, v1, LC3/b;->f:LC3/h;

    .line 251
    .line 252
    invoke-static {v0}, LC3/o;->ZRu(LC3/o;)LC3/j;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LC3/b;

    .line 257
    .line 258
    iput-object v0, v1, LC3/b;->c:LC3/g;

    .line 259
    .line 260
    invoke-static {v0}, LC3/o;->ZRu(LC3/o;)LC3/j;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LC3/b;

    .line 265
    .line 266
    iput-object v0, v1, LC3/b;->d:LC3/c;

    .line 267
    .line 268
    invoke-static {v0}, LC3/o;->ZRu(LC3/o;)LC3/j;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LC3/b;

    .line 273
    .line 274
    iput-object v0, v1, LC3/b;->g:LC3/i;

    .line 275
    .line 276
    invoke-static {v0}, LC3/o;->ZRu(LC3/o;)LC3/j;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LC3/b;

    .line 281
    .line 282
    iput-object v0, v1, LC3/b;->e:LC3/d;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    :try_start_4
    invoke-static {v0}, LC3/o;->ZRu(LC3/o;)LC3/j;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LC3/b;

    .line 290
    .line 291
    iget-object v2, v2, LC3/b;->i:Landroid/media/MediaPlayer;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 294
    .line 295
    .line 296
    :catchall_4
    invoke-static {v0, v1}, LC3/o;->NOt(LC3/o;Z)Z

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_4
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
