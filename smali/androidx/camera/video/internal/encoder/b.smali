.class public final synthetic Landroidx/camera/video/internal/encoder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/video/internal/encoder/b;->b:I

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/video/internal/encoder/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LW/i;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/camera/video/internal/encoder/d;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 21
    .line 22
    sget-object v4, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v3, LW/k;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v3, v1, v4}, LW/k;-><init>(LW/i;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    iget-object v0, v2, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/camera/video/internal/encoder/e;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/b;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/b;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Runnable;

    .line 57
    .line 58
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 59
    .line 60
    sget-object v4, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 61
    .line 62
    if-eq v3, v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->f:LW/g;

    .line 76
    .line 77
    instance-of v1, v1, LW/l;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/e;->B:Z

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    sget-object v1, LU/a;->a:Landroidx/camera/core/impl/n0;

    .line 86
    .line 87
    const-class v3, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    iput-boolean v1, v0, Landroidx/camera/video/internal/encoder/e;->A:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 114
    .line 115
    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 116
    .line 117
    if-ne v1, v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/e;->e()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-boolean v2, v0, Landroidx/camera/video/internal/encoder/e;->A:Z

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/e;->g()V

    .line 128
    .line 129
    .line 130
    :cond_6
    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/encoder/e;->h(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 136
    .line 137
    if-eq v1, v2, :cond_7

    .line 138
    .line 139
    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 140
    .line 141
    if-ne v1, v2, :cond_8

    .line 142
    .line 143
    :cond_7
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/e;->q:LE7/f;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, LE7/f;->n()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    new-instance v4, Landroidx/camera/video/internal/encoder/a;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-direct {v4, v0, v2, v3, v5}, Landroidx/camera/video/internal/encoder/a;-><init>(Landroidx/camera/video/internal/encoder/e;JI)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 164
    .line 165
    if-ne v1, v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/e;->d()V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_3
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
