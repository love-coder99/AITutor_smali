.class public final Lhh/r1;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lhh/r1;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lhh/r1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lhh/r1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lhh/r1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhh/r1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhh/t;

    .line 9
    .line 10
    invoke-direct {v0}, Lhh/t;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lhh/f0;

    .line 14
    .line 15
    iget-object v2, v1, Lhh/f0;->j:Lhh/g0;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lhh/g0;->l(Lhh/t;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lhh/r1;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v7, 0x1

    .line 29
    .line 30
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    div-long/2addr v4, v9

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    rem-long/2addr v9, v6

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v7, "deadline exceeded after "

    .line 47
    .line 48
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v11, v2, v7

    .line 54
    .line 55
    if-gez v11, :cond_0

    .line 56
    .line 57
    const/16 v2, 0x2d

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    new-array v4, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v5, v4, v7

    .line 76
    .line 77
    const-string v5, ".%09d"

    .line 78
    .line 79
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "s. "

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, Lhh/f0;->i:Lfh/d;

    .line 92
    .line 93
    sget-object v5, Lfh/k;->b:Lh5/c;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lfh/d;->a(Lh5/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Long;

    .line 100
    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    long-to-double v4, v4

    .line 113
    sget-wide v8, Lhh/f0;->v:D

    .line 114
    .line 115
    div-double/2addr v4, v8

    .line 116
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v3, v7

    .line 121
    .line 122
    const-string v4, "Name resolution delay %.9f seconds. "

    .line 123
    .line 124
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lhh/f0;->j:Lhh/g0;

    .line 135
    .line 136
    sget-object v1, Lfh/s1;->h:Lfh/s1;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lfh/s1;->a(Ljava/lang/String;)Lfh/s1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lhh/g0;->e(Lfh/s1;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_0
    check-cast v1, Lhh/i2;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
