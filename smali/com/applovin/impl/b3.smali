.class public final synthetic Lcom/applovin/impl/B3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/impl/B3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/applovin/impl/B3;->c:J

    iput-object p2, p0, Lcom/applovin/impl/B3;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/B3;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/applovin/impl/B3;->b:I

    iput-object p1, p0, Lcom/applovin/impl/B3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/B3;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/applovin/impl/B3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/applovin/impl/B3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/applovin/impl/B3;->c:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/impl/B3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Le4/c;->f:LCa/g;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v3, LCa/g;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Long;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v4

    .line 23
    :goto_0
    sget-object v5, Le4/c;->f:LCa/g;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    new-instance v3, LCa/g;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v3, v5, v4}, LCa/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Le4/c;->f:LCa/g;

    .line 37
    .line 38
    sget-object v3, Le4/c;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v3}, Le4/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long v5, v0, v5

    .line 51
    .line 52
    sget-object v3, Le4/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/facebook/internal/D;->b(Ljava/lang/String;)Lcom/facebook/internal/B;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const/16 v3, 0x3c

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v3, v3, Lcom/facebook/internal/B;->d:I

    .line 68
    .line 69
    :goto_1
    mul-int/lit16 v3, v3, 0x3e8

    .line 70
    .line 71
    int-to-long v7, v3

    .line 72
    cmp-long v3, v5, v7

    .line 73
    .line 74
    if-lez v3, :cond_3

    .line 75
    .line 76
    sget-object v3, Le4/c;->f:LCa/g;

    .line 77
    .line 78
    sget-object v5, Le4/c;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v3, v5}, Le4/j;->d(Ljava/lang/String;LCa/g;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Le4/c;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v3}, Le4/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LCa/g;

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3, v4}, LCa/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    sput-object v2, Le4/c;->f:LCa/g;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 101
    .line 102
    cmp-long v4, v5, v2

    .line 103
    .line 104
    if-lez v4, :cond_4

    .line 105
    .line 106
    sget-object v2, Le4/c;->f:LCa/g;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget v3, v2, LCa/g;->a:I

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    iput v3, v2, LCa/g;->a:I

    .line 115
    .line 116
    :cond_4
    :goto_2
    sget-object v2, Le4/c;->f:LCa/g;

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LCa/g;->c:Ljava/lang/Object;

    .line 126
    .line 127
    :goto_3
    sget-object v0, Le4/c;->f:LCa/g;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, LCa/g;->E()V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void

    .line 135
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/B3;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Thread;

    .line 138
    .line 139
    iget-wide v1, p0, Lcom/applovin/impl/B3;->c:J

    .line 140
    .line 141
    iget-object v3, p0, Lcom/applovin/impl/B3;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lcom/applovin/impl/yl;

    .line 144
    .line 145
    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/yl;->a(Lcom/applovin/impl/yl;Ljava/lang/Thread;J)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/B3;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iget-wide v1, p0, Lcom/applovin/impl/B3;->c:J

    .line 152
    .line 153
    iget-object v3, p0, Lcom/applovin/impl/B3;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/applovin/impl/wq$a;

    .line 156
    .line 157
    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/wq$a;->e(Lcom/applovin/impl/wq$a;Ljava/lang/Object;J)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/B3;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/content/Context;

    .line 164
    .line 165
    iget-wide v1, p0, Lcom/applovin/impl/B3;->c:J

    .line 166
    .line 167
    iget-object v3, p0, Lcom/applovin/impl/B3;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lcom/applovin/impl/sb;

    .line 170
    .line 171
    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/sb;->c(Lcom/applovin/impl/sb;Landroid/content/Context;J)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
