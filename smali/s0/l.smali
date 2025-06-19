.class public final Ls0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls0/l;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Ls0/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Ls0/l;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ls0/l;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, Ls0/l;

    .line 14
    .line 15
    iget-object v0, v2, Ls0/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/camera/video/internal/encoder/e;

    .line 18
    .line 19
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2, v1, p1}, Landroidx/camera/video/internal/encoder/e;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast v2, Ls0/l;

    .line 34
    .line 35
    iget-object v0, v2, Ls0/l;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/camera/video/internal/encoder/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2, p1}, Landroidx/camera/video/internal/encoder/e;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast v2, Landroidx/camera/video/internal/encoder/e;

    .line 48
    .line 49
    const-string v0, "Unable to acquire InputBuffer."

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, p1}, Landroidx/camera/video/internal/encoder/e;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ls0/l;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Void;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Ls0/p;

    .line 16
    .line 17
    iget-object v0, v1, Ls0/l;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroidx/camera/video/internal/encoder/e;

    .line 21
    .line 22
    iget-object v0, v3, Landroidx/camera/video/internal/encoder/e;->q:Lle/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lle/b;->v()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v0, v2, Ls0/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v6, "The buffer is submitted or canceled."

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    cmp-long v10, v4, v7

    .line 46
    .line 47
    if-ltz v10, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v7, 0x0

    .line 52
    :goto_0
    invoke-static {v7}, Le3/b;->a(Z)V

    .line 53
    .line 54
    .line 55
    iput-wide v4, v2, Ls0/p;->g:J

    .line 56
    .line 57
    iget-object v4, v2, Ls0/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    iput-boolean v9, v2, Ls0/p;->h:Z

    .line 66
    .line 67
    iget-object v5, v2, Ls0/p;->e:Landroidx/concurrent/futures/h;

    .line 68
    .line 69
    iget-object v6, v2, Ls0/p;->c:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :try_start_0
    iget-object v10, v2, Ls0/p;->a:Landroid/media/MediaCodec;

    .line 79
    .line 80
    iget v11, v2, Ls0/p;->b:I

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget-wide v14, v2, Ls0/p;->g:J

    .line 91
    .line 92
    iget-boolean v4, v2, Ls0/p;->h:Z

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    const/16 v16, 0x4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/16 v16, 0x0

    .line 101
    .line 102
    :goto_1
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v5, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v5, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v0, v2, Ls0/p;->d:Landroidx/concurrent/futures/k;

    .line 115
    .line 116
    invoke-static {v0}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ls0/l;

    .line 121
    .line 122
    invoke-direct {v2, v1, v9}, Ls0/l;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v3, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 126
    .line 127
    invoke-static {v0, v2, v3}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
