.class public final synthetic Lcom/applovin/impl/kw;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/impl/kw;->b:I

    iput-wide p3, p0, Lcom/applovin/impl/kw;->c:J

    iput-object p2, p0, Lcom/applovin/impl/kw;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/kw;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/applovin/impl/kw;->b:I

    iput-object p1, p0, Lcom/applovin/impl/kw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/kw;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/applovin/impl/kw;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/applovin/impl/kw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/applovin/impl/kw;->c:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/impl/kw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/applovin/impl/kw;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    sget-object v4, Lh7/b;->e:Lh7/k;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    move-object v4, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v4, v4, Lh7/k;->b:Ljava/lang/Long;

    .line 24
    .line 25
    :goto_0
    sget-object v6, Lh7/b;->e:Lh7/k;

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    new-instance v4, Lh7/k;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v4, v6, v5}, Lh7/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lh7/b;->e:Lh7/k;

    .line 39
    .line 40
    sget-object v4, Lh7/b;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v4, v3}, Lh7/l;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sub-long v6, v0, v6

    .line 53
    .line 54
    sget-object v4, Lh7/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    sget-object v4, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lcom/facebook/internal/e0;->b(Ljava/lang/String;)Lcom/facebook/internal/d0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    const/16 v4, 0x3c

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v4, v4, Lcom/facebook/internal/d0;->d:I

    .line 72
    .line 73
    :goto_1
    mul-int/lit16 v4, v4, 0x3e8

    .line 74
    .line 75
    int-to-long v8, v4

    .line 76
    cmp-long v4, v6, v8

    .line 77
    .line 78
    if-lez v4, :cond_3

    .line 79
    .line 80
    sget-object v4, Lh7/b;->e:Lh7/k;

    .line 81
    .line 82
    sget-object v6, Lh7/b;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v4, v6}, Lh7/l;->c(Ljava/lang/String;Lh7/k;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lh7/b;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v4, v3}, Lh7/l;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lh7/k;

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v3, v5}, Lh7/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Lh7/b;->e:Lh7/k;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 105
    .line 106
    cmp-long v4, v6, v2

    .line 107
    .line 108
    if-lez v4, :cond_5

    .line 109
    .line 110
    sget-object v2, Lh7/b;->e:Lh7/k;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget v3, v2, Lh7/k;->d:I

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    iput v3, v2, Lh7/k;->d:I

    .line 120
    .line 121
    :cond_5
    :goto_2
    sget-object v2, Lh7/b;->e:Lh7/k;

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, Lh7/k;->b:Ljava/lang/Long;

    .line 131
    .line 132
    :goto_3
    sget-object v0, Lh7/b;->e:Lh7/k;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-virtual {v0}, Lh7/k;->a()V

    .line 138
    .line 139
    .line 140
    :goto_4
    return-void

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/kw;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/applovin/impl/yl;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/applovin/impl/kw;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Thread;

    .line 148
    .line 149
    iget-wide v2, p0, Lcom/applovin/impl/kw;->c:J

    .line 150
    .line 151
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/yl;->a(Lcom/applovin/impl/yl;Ljava/lang/Thread;J)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/kw;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/applovin/impl/wq$a;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/applovin/impl/kw;->f:Ljava/lang/Object;

    .line 160
    .line 161
    iget-wide v2, p0, Lcom/applovin/impl/kw;->c:J

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/wq$a;->d(Lcom/applovin/impl/wq$a;Ljava/lang/Object;J)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/kw;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/applovin/impl/sb;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/applovin/impl/kw;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroid/content/Context;

    .line 174
    .line 175
    iget-wide v2, p0, Lcom/applovin/impl/kw;->c:J

    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sb;->g(Lcom/applovin/impl/sb;Landroid/content/Context;J)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
