.class public final synthetic Landroidx/camera/camera2/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/camera2/internal/i;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/i;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/camera/camera2/internal/d;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/d;->c:Landroidx/camera/camera2/internal/i;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/camera/camera2/internal/d;->d:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->c:Landroidx/camera/camera2/internal/i;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/camera/camera2/internal/i;->j:Ls/n;

    .line 11
    .line 12
    :try_start_0
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/i;->I(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ls/n;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v2}, Ls/n;->d()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->c:Landroidx/camera/camera2/internal/i;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ls/b;

    .line 56
    .line 57
    iget-object v7, v0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 58
    .line 59
    iget-object v8, v5, Ls/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/k2;->f(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    iget-object v7, v0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 68
    .line 69
    iget-object v8, v5, Ls/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v7, Landroidx/camera/core/impl/k2;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v7, v5, Ls/b;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v5, v5, Ls/b;->b:Ljava/lang/Class;

    .line 82
    .line 83
    const-class v7, Landroidx/camera/core/c;

    .line 84
    .line 85
    if-ne v5, v7, :cond_0

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "Use cases ["

    .line 100
    .line 101
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, ", "

    .line 105
    .line 106
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "] now DETACHED for camera"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->j:Ls/n;

    .line 129
    .line 130
    iget-object v2, v2, Ls/n;->i:Ls/a2;

    .line 131
    .line 132
    iput-object v1, v2, Ls/a2;->e:Landroid/util/Rational;

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->q()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/camera/core/impl/k2;->d()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->j:Ls/n;

    .line 150
    .line 151
    iget-object v2, v2, Ls/n;->m:Ls/b3;

    .line 152
    .line 153
    invoke-interface {v2, v3}, Ls/b3;->h(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->M()V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/camera/core/impl/k2;->c()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->j:Ls/n;

    .line 173
    .line 174
    invoke-virtual {v2}, Ls/n;->d()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->E()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->j:Ls/n;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ls/n;->z(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->A()Landroidx/camera/camera2/internal/m;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v0, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 190
    .line 191
    const-string v2, "Closing camera."

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    packed-switch v2, :pswitch_data_1

    .line 203
    .line 204
    .line 205
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "close() ignored due to being in state: "

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_2
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->r()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_3
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->k:Landroidx/camera/camera2/internal/h;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/h;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_5

    .line 241
    .line 242
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->J:Ls/u;

    .line 243
    .line 244
    iget-object v2, v2, Ls/u;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ls/t;

    .line 247
    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    iget-object v2, v2, Ls/t;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_6

    .line 257
    .line 258
    :cond_5
    const/4 v3, 0x1

    .line 259
    :cond_6
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->J:Ls/u;

    .line 260
    .line 261
    invoke-virtual {v2}, Ls/u;->d()V

    .line 262
    .line 263
    .line 264
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/i;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->p:Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v1, v2}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->s()V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_4
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->m:Landroid/hardware/camera2/CameraDevice;

    .line 285
    .line 286
    if-nez v2, :cond_7

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    :cond_7
    invoke-static {v1, v3}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->L()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->E()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 305
    .line 306
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 307
    .line 308
    if-ne v1, v2, :cond_9

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->C()V

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_2
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
