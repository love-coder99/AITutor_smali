.class public final synthetic LR/k;
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
    iput p2, p0, LR/k;->b:I

    iput-object p1, p0, LR/k;->c:Landroidx/camera/video/internal/encoder/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LR/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR/k;->c:Landroidx/camera/video/internal/encoder/e;

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/e;->w:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Landroidx/camera/video/internal/encoder/e;->x:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/e;->i()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Landroidx/camera/video/internal/encoder/e;->w:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LR/k;->c:Landroidx/camera/video/internal/encoder/e;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 30
    .line 31
    new-instance v2, LR/k;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, v0, v3}, LR/k;-><init>(Landroidx/camera/video/internal/encoder/e;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, LR/k;->c:Landroidx/camera/video/internal/encoder/e;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Landroidx/camera/video/internal/encoder/e;->B:Z

    .line 45
    .line 46
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/e;->A:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/e;->g()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, LR/k;->c:Landroidx/camera/video/internal/encoder/e;

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Encoder is released"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/e;->f()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, LR/k;->c:Landroidx/camera/video/internal/encoder/e;

    .line 91
    .line 92
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 99
    .line 100
    packed-switch v1, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Unknown state: "

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :pswitch_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v3, "Encoder is released."

    .line 128
    .line 129
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LG/o;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-direct {v3, v1, v4}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v3, "Encoder is in error state."

    .line 142
    .line 143
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LG/o;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    invoke-direct {v3, v1, v4}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v3, LW/e;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-direct {v3, v1, v4}, LW/e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroidx/concurrent/futures/h;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Landroidx/camera/video/internal/encoder/e;->l:Ljava/util/ArrayDeque;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v4, LR/o;

    .line 183
    .line 184
    const/16 v5, 0x8

    .line 185
    .line 186
    invoke-direct {v4, v0, v5, v1}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4, v2}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/e;->b()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v3, "Encoder is not started yet."

    .line 199
    .line 200
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, LG/o;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-direct {v3, v1, v4}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    :goto_1
    new-instance v1, Lv2/j;

    .line 210
    .line 211
    const/16 v4, 0x1b

    .line 212
    .line 213
    invoke-direct {v1, v0, v4}, Lv2/j;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LG/l;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-direct {v0, v3, v4, v1}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v0, v2}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_8
    iget-object v0, p0, LR/k;->c:Landroidx/camera/video/internal/encoder/e;

    .line 227
    .line 228
    const-string v1, "Recorder"

    .line 229
    .line 230
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    sget-object v1, LU/a;->a:Landroidx/camera/core/impl/n0;

    .line 234
    .line 235
    const-class v2, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    invoke-static {v0}, Landroidx/camera/video/d;->k(Landroidx/camera/video/internal/encoder/e;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 260
    .line 261
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
