.class public final LC3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LC3/l;->b:I

    iput-object p1, p0, LC3/l;->d:Ljava/lang/Object;

    iput-wide p2, p0, LC3/l;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-wide v2, p0, LC3/l;->c:J

    .line 4
    .line 5
    iget-object v4, p0, LC3/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v5, p0, LC3/l;->b:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lb6/L0;

    .line 13
    .line 14
    iget-object v0, v4, LO9/i0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lb6/f0;

    .line 17
    .line 18
    iget-object v0, v0, Lb6/f0;->s:Lb6/t;

    .line 19
    .line 20
    invoke-static {v0}, Lb6/f0;->c(Lb6/u;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lb6/t;->U(J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v4, Lb6/L0;->h:Lb6/I0;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v4, Lb6/t;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v3}, Lb6/t;->X(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    new-instance v5, LO9/j0;

    .line 37
    .line 38
    invoke-direct {v5, v1, v1}, LO9/j0;-><init>(BI)V

    .line 39
    .line 40
    .line 41
    check-cast v4, LO9/u;

    .line 42
    .line 43
    iget-object v6, v4, LO9/u;->j:LO9/v;

    .line 44
    .line 45
    invoke-interface {v6, v5}, LO9/v;->d(LO9/j0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v9, 0x1

    .line 55
    .line 56
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    div-long/2addr v6, v11

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    rem-long/2addr v11, v8

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v9, "deadline exceeded after "

    .line 73
    .line 74
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    cmp-long v13, v2, v9

    .line 80
    .line 81
    if-gez v13, :cond_0

    .line 82
    .line 83
    const/16 v2, 0x2d

    .line 84
    .line 85
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-array v6, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v3, v6, v1

    .line 100
    .line 101
    const-string v3, ".%09d"

    .line 102
    .line 103
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, "s. "

    .line 111
    .line 112
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v3, v4, LO9/u;->i:LM9/c;

    .line 116
    .line 117
    sget-object v6, LM9/h;->a:LH1/s;

    .line 118
    .line 119
    invoke-virtual {v3, v6}, LM9/c;->a(LH1/s;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Long;

    .line 124
    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    long-to-double v6, v6

    .line 135
    sget-wide v9, LO9/u;->r:D

    .line 136
    .line 137
    div-double/2addr v6, v9

    .line 138
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v3, v0, v1

    .line 145
    .line 146
    const-string v1, "Name resolution delay %.9f seconds. "

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LO9/u;->j:LO9/v;

    .line 159
    .line 160
    sget-object v1, LM9/j0;->h:LM9/j0;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, LM9/j0;->a(Ljava/lang/String;)LM9/j0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, LO9/v;->j(LM9/j0;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_2
    check-cast v4, LC3/o;

    .line 175
    .line 176
    invoke-static {v4}, LC3/o;->FA(LC3/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-static {v4}, LC3/o;->FA(LC3/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v2, 0x6a

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 197
    .line 198
    .line 199
    :cond_2
    return-void

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
