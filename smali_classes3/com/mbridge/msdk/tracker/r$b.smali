.class final Lcom/mbridge/msdk/tracker/r$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/r;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/mbridge/msdk/tracker/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 5
    .line 6
    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 2
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/r;->e(Lcom/mbridge/msdk/tracker/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/r;->b(Lcom/mbridge/msdk/tracker/r;)Lcom/mbridge/msdk/tracker/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/r;->b(Lcom/mbridge/msdk/tracker/r;)Lcom/mbridge/msdk/tracker/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    iget-object p1, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/r;->c(Lcom/mbridge/msdk/tracker/r;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p1, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/r;->d(Lcom/mbridge/msdk/tracker/r;)Lcom/mbridge/msdk/tracker/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/c;->a()I

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    sget-boolean v1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/r;->b(Lcom/mbridge/msdk/tracker/r;)Lcom/mbridge/msdk/tracker/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/r;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/r;->f(Lcom/mbridge/msdk/tracker/r;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/mbridge/msdk/tracker/r;->g(Lcom/mbridge/msdk/tracker/r;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/mbridge/msdk/tracker/r;->h(Lcom/mbridge/msdk/tracker/r;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    invoke-static {v1, v2, v3, v4, v5}, Lcom/mbridge/msdk/tracker/y;->a(IJJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    nop

    .line 76
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/r;->b(Lcom/mbridge/msdk/tracker/r;)Lcom/mbridge/msdk/tracker/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->b()V

    .line 22
    .line 23
    .line 24
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08timer\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/r$b;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->a()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/r;->c()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->b()V

    .line 44
    .line 45
    .line 46
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08flush\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/r$b;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->a()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v0, p1, Lcom/mbridge/msdk/tracker/e;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, Lcom/mbridge/msdk/tracker/e;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    :goto_0
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    new-array v0, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/e;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v0, v2

    .line 89
    .line 90
    const-string v2, "\u6536\u5230 Event( %s )\uff0c\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 91
    .line 92
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/tracker/r$b;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/e;->c()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v1, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/r;->e()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_c

    .line 119
    .line 120
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->b()V

    .line 121
    .line 122
    .line 123
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08notice check\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/r$b;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    const-string p1, "\u89e6\u53d1\u5220\u9664 \u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/r$b;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/r;->a(Lcom/mbridge/msdk/tracker/r;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-wide/32 v0, 0x1d4c0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->b()V

    .line 162
    .line 163
    .line 164
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08report result\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/r$b;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->a()V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_2
    return-void
.end method
