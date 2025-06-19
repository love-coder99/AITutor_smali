.class public final synthetic Landroidx/camera/video/internal/encoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/video/internal/encoder/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/camera/video/internal/encoder/a;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/a;->c:Landroidx/camera/video/internal/encoder/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Unknown state: "

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Landroidx/camera/video/internal/encoder/a;->c:Landroidx/camera/video/internal/encoder/e;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v4, Landroidx/camera/video/internal/encoder/e;->w:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v4, Landroidx/camera/video/internal/encoder/e;->x:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/camera/video/internal/encoder/e;->j()V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, v4, Landroidx/camera/video/internal/encoder/e;->w:Z

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v4, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, v4, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v4, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "Encoder is released."

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lc0/m;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "Encoder is in error state."

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lc0/m;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ls/q0;

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    invoke-direct {v2, v0, v5}, Ls/q0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/concurrent/futures/h;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v5, v4, Landroidx/camera/video/internal/encoder/e;->l:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v5, Lh0/e;

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v5, v4, v6, v0}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5, v1}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/camera/video/internal/encoder/e;->c()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v2, "Encoder is not started yet."

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lc0/m;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    new-instance v0, Ls0/l;

    .line 143
    .line 144
    invoke-direct {v0, v4, v3}, Ls0/l;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0, v1}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v0, v4, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 152
    .line 153
    new-instance v1, Landroidx/camera/video/internal/encoder/a;

    .line 154
    .line 155
    const/4 v2, 0x5

    .line 156
    invoke-direct {v1, v4, v2}, Landroidx/camera/video/internal/encoder/a;-><init>(Landroidx/camera/video/internal/encoder/e;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    iget-object v0, v4, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_2

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v4, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :pswitch_7
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroidx/camera/video/internal/encoder/e;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_8
    invoke-virtual {v4}, Landroidx/camera/video/internal/encoder/e;->f()V

    .line 199
    .line 200
    .line 201
    :goto_1
    :pswitch_9
    return-void

    .line 202
    :pswitch_a
    iput-boolean v1, v4, Landroidx/camera/video/internal/encoder/e;->B:Z

    .line 203
    .line 204
    iget-boolean v0, v4, Landroidx/camera/video/internal/encoder/e;->A:Z

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    iget-object v0, v4, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Landroidx/camera/video/internal/encoder/e;->h()V

    .line 214
    .line 215
    .line 216
    :cond_1
    return-void

    .line 217
    :pswitch_b
    iget-object v0, v4, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eq v0, v1, :cond_3

    .line 224
    .line 225
    const/4 v1, 0x6

    .line 226
    if-eq v0, v1, :cond_2

    .line 227
    .line 228
    const/16 v1, 0x8

    .line 229
    .line 230
    if-eq v0, v1, :cond_2

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v1, "Encoder is released"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_3
    invoke-virtual {v4}, Landroidx/camera/video/internal/encoder/e;->g()V

    .line 242
    .line 243
    .line 244
    :goto_2
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
