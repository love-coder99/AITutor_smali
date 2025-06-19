.class public Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ht:Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;

.field private NOt:Lcom/bytedance/adsdk/ugeno/ZRu/NOt;

.field private TFq:I

.field private ZRu:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

.field private mZ:Landroid/animation/ValueAnimator;

.field private uR:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/NOt/mZ;Lcom/bytedance/adsdk/ugeno/ZRu/NOt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->ZRu:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/ZRu/NOt;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->uR:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->mZ:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ZRu()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->mZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->TFq:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public ZRu(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->Ht:Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;->ZRu(II)V

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->Ht:Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;->ZRu(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public mZ()Landroid/animation/ValueAnimator;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/ZRu/NOt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->ZRu:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZRu/NOt;->NOt()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_5

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/ZRu/uR;->ZRu(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ZRu/uR;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/ZRu/uR;->mZ()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, -0x1

    .line 74
    sparse-switch v7, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_0
    const-string v7, "point"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v8, 0x2

    .line 88
    goto :goto_1

    .line 89
    :sswitch_1
    const-string v7, "float"

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v8, 0x1

    .line 99
    goto :goto_1

    .line 100
    :sswitch_2
    const-string v7, "int"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v8, 0x0

    .line 110
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    move-object v6, v1

    .line 114
    goto :goto_2

    .line 115
    :pswitch_0
    new-instance v6, Lcom/bytedance/adsdk/ugeno/ZRu/NOt/uR;

    .line 116
    .line 117
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->uR:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->ZRu:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Map;

    .line 126
    .line 127
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/ZRu/NOt/uR;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/NOt/mZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_1
    new-instance v6, Lcom/bytedance/adsdk/ugeno/ZRu/NOt/NOt;

    .line 132
    .line 133
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->uR:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->ZRu:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/util/TreeMap;

    .line 142
    .line 143
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/ZRu/NOt/NOt;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/NOt/mZ;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    new-instance v6, Lcom/bytedance/adsdk/ugeno/ZRu/NOt/mZ;

    .line 148
    .line 149
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->uR:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->ZRu:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/TreeMap;

    .line 158
    .line 159
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/ZRu/NOt/mZ;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/NOt/mZ;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    if-eqz v6, :cond_1

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/ZRu/NOt/ZRu;->TFq()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/ZRu/NOt;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZRu/NOt;->ZRu()Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->ZRu:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 182
    .line 183
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu$ZRu;->ZRu(Lcom/bytedance/adsdk/ugeno/NOt/mZ;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->Ht:Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;->mZ()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->ZRu:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Vor()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    .line 211
    .line 212
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/ZRu/NOt;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ZRu/NOt;->uR()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ZRu/mZ;->ZRu(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->TFq:I

    .line 227
    .line 228
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/ZRu/NOt;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ZRu/NOt;->mZ()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    .line 237
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->TFq:I

    .line 238
    .line 239
    const/4 v2, -0x2

    .line 240
    if-eq v1, v2, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/ZRu/NOt;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ZRu/NOt;->Ht()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/ZRu/NOt;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ZRu/NOt;->TFq()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ZRu/mZ;->ZRu(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/ZRu/NOt;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ZRu/NOt;->Mm()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ZRu/mZ;->NOt(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu;->mZ:Landroid/animation/ValueAnimator;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_8
    :goto_3
    return-object v1

    .line 284
    nop

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
