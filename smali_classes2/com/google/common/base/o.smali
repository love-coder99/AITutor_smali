.class public final Lcom/google/common/base/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/base/o;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/common/base/o;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/base/o;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/common/base/o;->a:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/common/base/o;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/common/base/o;->a:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, p0, Lcom/google/common/base/o;->b:J

    .line 12
    .line 13
    sub-long/2addr v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v3, v1

    .line 16
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    cmp-long v8, v6, v1

    .line 25
    .line 26
    if-lez v8, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    cmp-long v8, v6, v1

    .line 36
    .line 37
    if-lez v8, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmp-long v8, v6, v1

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v8, v6, v1

    .line 58
    .line 59
    if-lez v8, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v8, v6, v1

    .line 69
    .line 70
    if-lez v8, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v8, v6, v1

    .line 80
    .line 81
    if-lez v8, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move-object v0, v5

    .line 85
    :goto_1
    long-to-double v1, v3

    .line 86
    const-wide/16 v3, 0x1

    .line 87
    .line 88
    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    long-to-double v3, v3

    .line 93
    div-double/2addr v1, v3

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    sget v4, Lcom/google/common/base/l;->a:I

    .line 100
    .line 101
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    new-array v5, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v5, v6

    .line 112
    .line 113
    const-string v1, "%.4g"

    .line 114
    .line 115
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " "

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/google/common/base/n;->a:[I

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    aget v0, v1, v0

    .line 134
    .line 135
    packed-switch v0, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/lang/AssertionError;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_0
    const-string v0, "d"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_1
    const-string v0, "h"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_2
    const-string v0, "min"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_3
    const-string v0, "s"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    const-string v0, "ms"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_5
    const-string v0, "\u03bcs"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_6
    const-string v0, "ns"

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
