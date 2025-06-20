.class public final synthetic Landroidx/camera/camera2/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/i;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/i;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/a;->b:Landroidx/camera/camera2/internal/i;

    iput-object p2, p0, Landroidx/camera/camera2/internal/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->b:Landroidx/camera/camera2/internal/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/a;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lv/b;

    .line 31
    .line 32
    iget-object v7, v0, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 33
    .line 34
    iget-object v8, v5, Lv/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7, v8}, LZ/c;->w(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-object v7, v0, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 43
    .line 44
    iget-object v8, v5, Lv/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v7, LZ/c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v7, v5, Lv/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v5, v5, Lv/b;->b:Ljava/lang/Class;

    .line 59
    .line 60
    const-class v7, Landroidx/camera/core/c;

    .line 61
    .line 62
    if-ne v5, v7, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "Use cases ["

    .line 77
    .line 78
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v5, ", "

    .line 82
    .line 83
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "] now DETACHED for camera"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->j:Lv/i;

    .line 106
    .line 107
    iget-object v2, v2, Lv/i;->i:Lv/V;

    .line 108
    .line 109
    iput-object v1, v2, Lv/V;->e:Landroid/util/Rational;

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->q()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 115
    .line 116
    invoke-virtual {v2}, LZ/c;->t()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->j:Lv/i;

    .line 127
    .line 128
    iget-object v2, v2, Lv/i;->m:Lv/p0;

    .line 129
    .line 130
    invoke-interface {v2, v3}, Lv/p0;->f(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->M()V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 138
    .line 139
    invoke-virtual {v2}, LZ/c;->s()Ljava/util/Collection;

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
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->j:Lv/i;

    .line 150
    .line 151
    invoke-virtual {v2}, Lv/i;->d()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->E()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->j:Lv/i;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lv/i;->v(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->A()Landroidx/camera/camera2/internal/m;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v0, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 167
    .line 168
    const-string v2, "Closing camera."

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    packed-switch v2, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "close() ignored due to being in state: "

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_1
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->r()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_2
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->k:Landroidx/camera/camera2/internal/h;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/h;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->J:Lv/m;

    .line 220
    .line 221
    iget-object v2, v2, Lv/m;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lcom/google/android/gms/internal/measurement/c;

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_6

    .line 236
    .line 237
    :cond_5
    const/4 v3, 0x1

    .line 238
    :cond_6
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->J:Lv/m;

    .line 239
    .line 240
    invoke-virtual {v2}, Lv/m;->a()V

    .line 241
    .line 242
    .line 243
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/i;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 246
    .line 247
    .line 248
    if-eqz v3, :cond_9

    .line 249
    .line 250
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->p:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v1, v2}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->s()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_3
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->m:Landroid/hardware/camera2/CameraDevice;

    .line 264
    .line 265
    if-nez v2, :cond_7

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    :cond_7
    invoke-static {v1, v3}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->L()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->E()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 284
    .line 285
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 286
    .line 287
    if-ne v1, v2, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->C()V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_2
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
