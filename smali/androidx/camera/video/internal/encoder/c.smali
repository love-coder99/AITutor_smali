.class public final synthetic Landroidx/camera/video/internal/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/camera/video/internal/encoder/c;->b:J

    .line 9
    .line 10
    iput-wide p2, p0, Landroidx/camera/video/internal/encoder/c;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/video/internal/encoder/e;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Unknown state: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Encoder is released"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_1
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/e;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_2
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 52
    .line 53
    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STOPPING:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/encoder/e;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/e;->u:Landroid/util/Range;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide v4, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v6, v2, v4

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iget-wide v4, p0, Landroidx/camera/video/internal/encoder/c;->b:J

    .line 80
    .line 81
    const-wide/16 v6, -0x1

    .line 82
    .line 83
    iget-object v8, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 84
    .line 85
    cmp-long v9, v4, v6

    .line 86
    .line 87
    if-nez v9, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    cmp-long v6, v4, v2

    .line 91
    .line 92
    if-gez v6, :cond_1

    .line 93
    .line 94
    invoke-static {v8}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-wide v4, p0, Landroidx/camera/video/internal/encoder/c;->c:J

    .line 98
    .line 99
    :cond_1
    cmp-long v6, v4, v2

    .line 100
    .line 101
    if-ltz v6, :cond_3

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Landroidx/camera/video/internal/encoder/e;->u:Landroid/util/Range;

    .line 116
    .line 117
    invoke-static {v4, v5}, La0/r;->I(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 124
    .line 125
    if-ne v1, v2, :cond_2

    .line 126
    .line 127
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->x:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/e;->j()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v1, 0x1

    .line 136
    iput-boolean v1, v0, Landroidx/camera/video/internal/encoder/e;->w:Z

    .line 137
    .line 138
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Landroidx/camera/video/internal/encoder/a;

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-direct {v2, v0, v3}, Landroidx/camera/video/internal/encoder/a;-><init>(Landroidx/camera/video/internal/encoder/e;I)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    const-wide/16 v4, 0x3e8

    .line 151
    .line 152
    invoke-virtual {v1, v2, v4, v5, v3}, Lb0/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Landroidx/camera/video/internal/encoder/e;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 160
    .line 161
    const-string v1, "The start time should be before the stop time."

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 168
    .line 169
    const-string v1, "There should be a \"start\" before \"stop\""

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :goto_1
    :pswitch_3
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
