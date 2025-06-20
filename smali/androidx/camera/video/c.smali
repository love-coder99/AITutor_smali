.class public final Landroidx/camera/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/c;


# instance fields
.field public final synthetic b:Landroidx/camera/video/g;

.field public final synthetic c:LR/l;


# direct methods
.method public constructor <init>(LR/l;Landroidx/camera/video/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/c;->c:LR/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/c;->b:Landroidx/camera/video/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "Recorder"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/video/c;->c:LR/l;

    .line 10
    .line 11
    iget v1, v0, LR/l;->e:I

    .line 12
    .line 13
    iget v2, v0, LR/l;->c:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, v0, LR/l;->e:I

    .line 20
    .line 21
    new-instance p1, LA/d;

    .line 22
    .line 23
    const/16 v1, 0x16

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, LA/d;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LR/l;->g:Landroidx/camera/video/d;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/camera/video/d;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 31
    .line 32
    sget-wide v2, Landroidx/camera/video/d;->J:J

    .line 33
    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-static {}, LX3/j;->u()LF/d;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, LB/c;

    .line 41
    .line 42
    const/16 v7, 0x1d

    .line 43
    .line 44
    invoke-direct {v6, v1, v7, p1}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6, v2, v3, v4}, LF/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, LR/l;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, v0, LR/l;->g:Landroidx/camera/video/d;

    .line 55
    .line 56
    const-string v1, "Encountered encoder setup error while in unexpected state "

    .line 57
    .line 58
    iget-object v2, v0, Landroidx/camera/video/d;->f:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    iget-object v3, v0, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    new-instance v3, Ljava/lang/AssertionError;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ": "

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :pswitch_1
    const/4 p1, -0x1

    .line 102
    invoke-virtual {v0, p1}, Landroidx/camera/video/d;->q(I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroidx/camera/video/d;->p(Landroidx/camera/video/Recorder$State;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    monitor-exit v2

    .line 111
    :goto_1
    return-void

    .line 112
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LW/h;

    .line 2
    .line 3
    const-string v0, "Recorder"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/c;->c:LR/l;

    .line 16
    .line 17
    iget-object p1, p1, LR/l;->g:Landroidx/camera/video/d;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/camera/video/d;->z:Landroidx/camera/video/g;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/video/c;->b:Landroidx/camera/video/g;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p1}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/camera/video/c;->c:LR/l;

    .line 35
    .line 36
    iget-object p1, p1, LR/l;->g:Landroidx/camera/video/d;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/camera/video/d;->s:Landroidx/camera/video/internal/encoder/e;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    invoke-static {v0, p1}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/camera/video/c;->c:LR/l;

    .line 49
    .line 50
    iget-object p1, p1, LR/l;->g:Landroidx/camera/video/d;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/camera/video/c;->b:Landroidx/camera/video/g;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v4, v3, Landroidx/camera/video/g;->d:Landroidx/camera/video/internal/encoder/e;

    .line 58
    .line 59
    iput-object v4, p1, Landroidx/camera/video/d;->s:Landroidx/camera/video/internal/encoder/e;

    .line 60
    .line 61
    iget-object v4, v4, Landroidx/camera/video/internal/encoder/e;->g:LO9/i0;

    .line 62
    .line 63
    check-cast v4, LW/o;

    .line 64
    .line 65
    invoke-interface {v4}, LW/o;->g()Landroid/util/Range;

    .line 66
    .line 67
    .line 68
    iget-object v4, p1, Landroidx/camera/video/d;->s:Landroidx/camera/video/internal/encoder/e;

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/camera/video/internal/encoder/e;->d:Landroid/media/MediaFormat;

    .line 71
    .line 72
    const-string v5, "bitrate"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v4, v3, Landroidx/camera/video/g;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 84
    .line 85
    sget-object v5, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->READY:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 86
    .line 87
    if-eq v4, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, v3, Landroidx/camera/video/g;->e:Landroid/view/Surface;

    .line 91
    .line 92
    :goto_2
    iput-object v0, p1, Landroidx/camera/video/d;->q:Landroid/view/Surface;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/camera/video/d;->o(Landroid/view/Surface;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Landroidx/camera/video/d;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 98
    .line 99
    new-instance v4, LR/j;

    .line 100
    .line 101
    invoke-direct {v4, p1}, LR/j;-><init>(Landroidx/camera/video/d;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v3, Landroidx/camera/video/g;->g:Landroidx/camera/core/impl/utils/executor/b;

    .line 105
    .line 106
    iput-object v4, v3, Landroidx/camera/video/g;->h:LR/j;

    .line 107
    .line 108
    iget-object v4, v3, Landroidx/camera/video/g;->l:Lcom/google/common/util/concurrent/d;

    .line 109
    .line 110
    invoke-static {v4}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, LB2/e;

    .line 115
    .line 116
    const/16 v6, 0x10

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-direct {v5, p1, v6, v3, v7}, LB2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LG/l;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {p1, v4, v3, v5}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, p1, v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Landroidx/camera/video/c;->c:LR/l;

    .line 132
    .line 133
    iget-object p1, p1, LR/l;->g:Landroidx/camera/video/d;

    .line 134
    .line 135
    const-string v0, "Incorrectly invoke onConfigured() in state "

    .line 136
    .line 137
    iget-object v3, p1, Landroidx/camera/video/d;->f:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v3

    .line 140
    :try_start_0
    iget-object v4, p1, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    packed-switch v4, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :pswitch_0
    const-string v0, "Recorder"

    .line 152
    .line 153
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :pswitch_1
    iget-boolean v0, p1, Landroidx/camera/video/d;->g:Z

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 168
    .line 169
    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_2
    const/4 v0, 0x1

    .line 176
    goto :goto_3

    .line 177
    :pswitch_3
    const/4 v0, 0x0

    .line 178
    :goto_3
    const-string v4, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    .line 179
    .line 180
    invoke-static {v4, v2}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    goto :goto_7

    .line 185
    :pswitch_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :pswitch_5
    const/4 v0, 0x1

    .line 206
    goto :goto_4

    .line 207
    :pswitch_6
    const/4 v0, 0x0

    .line 208
    :goto_4
    iget-object v4, p1, Landroidx/camera/video/d;->x:Landroidx/camera/video/VideoOutput$SourceState;

    .line 209
    .line 210
    sget-object v5, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 211
    .line 212
    if-ne v4, v5, :cond_7

    .line 213
    .line 214
    sget-object v4, Landroidx/camera/video/d;->C:Ljava/util/Set;

    .line 215
    .line 216
    iget-object v5, p1, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

    .line 217
    .line 218
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    iget-object v4, p1, Landroidx/camera/video/d;->i:Landroidx/camera/video/Recorder$State;

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Landroidx/camera/video/d;->p(Landroidx/camera/video/Recorder$State;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v2, "Cannot restore non-pending state when in state "

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_7
    iget-object p1, p1, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

    .line 253
    .line 254
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    .line 255
    .line 256
    if-eq p1, v0, :cond_9

    .line 257
    .line 258
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    .line 259
    .line 260
    if-ne p1, v0, :cond_8

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 264
    .line 265
    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_9
    :goto_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 272
    .line 273
    const-string v0, "Pending recording should exist when in a PENDING state."

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :pswitch_7
    sget-object v0, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroidx/camera/video/d;->p(Landroidx/camera/video/Recorder$State;)V

    .line 282
    .line 283
    .line 284
    :goto_6
    const/4 v0, 0x0

    .line 285
    :goto_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    iget-object v2, p1, Landroidx/camera/video/d;->m:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_b

    .line 295
    .line 296
    invoke-static {v2}, LG/m;->a(Ljava/util/List;)LG/q;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, LG/q;->isDone()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_a

    .line 305
    .line 306
    invoke-virtual {v3, v1}, LG/q;->cancel(Z)Z

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 310
    .line 311
    .line 312
    :cond_b
    new-instance v1, LR/j;

    .line 313
    .line 314
    invoke-direct {v1, p1}, LR/j;-><init>(Landroidx/camera/video/d;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroidx/camera/video/d;->j()Z

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, LG/m;->a(Ljava/util/List;)LG/q;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, Lv2/j;

    .line 332
    .line 333
    const/16 v3, 0x16

    .line 334
    .line 335
    invoke-direct {v2, p1, v3}, Lv2/j;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, LX3/j;->j()LF/a;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v4, LG/l;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-direct {v4, v1, v5, v2}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v4, v3}, LG/q;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p1, Landroidx/camera/video/d;->s:Landroidx/camera/video/internal/encoder/e;

    .line 352
    .line 353
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/e;->q:LE7/f;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {}, LE7/f;->n()J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    new-instance v4, Landroidx/camera/video/internal/encoder/a;

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    invoke-direct {v4, v1, v2, v3, v5}, Landroidx/camera/video/internal/encoder/a;-><init>(Landroidx/camera/video/internal/encoder/e;JI)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    iget-object p1, p1, Landroidx/camera/video/d;->s:Landroidx/camera/video/internal/encoder/e;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/e;->d()V

    .line 378
    .line 379
    .line 380
    :cond_c
    :goto_8
    return-void

    .line 381
    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    throw p1

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
