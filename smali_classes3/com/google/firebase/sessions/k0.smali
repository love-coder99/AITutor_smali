.class public final Lcom/google/firebase/sessions/k0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/k0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/sessions/k0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Lcom/google/firebase/sessions/g0;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lnc/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/firebase/sessions/g0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/firebase/sessions/g0;->e:Lcom/google/firebase/sessions/z;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    iget-object v0, v1, Lcom/google/firebase/sessions/z;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/sessions/k0;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lcom/google/firebase/sessions/u;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lnc/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/firebase/sessions/u;

    .line 40
    .line 41
    check-cast v0, Lcom/google/firebase/sessions/y;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/firebase/sessions/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/firebase/sessions/o;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/firebase/sessions/o;->a:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/sessions/k0;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/sessions/g0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnc/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/sessions/g0;

    .line 12
    .line 13
    iget v2, v0, Lcom/google/firebase/sessions/g0;->d:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    iput v2, v0, Lcom/google/firebase/sessions/g0;->d:I

    .line 18
    .line 19
    new-instance v9, Lcom/google/firebase/sessions/z;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/firebase/sessions/g0;->c:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    move-object v5, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, v0, Lcom/google/firebase/sessions/g0;->b:Lzh/a;

    .line 28
    .line 29
    invoke-interface {v2}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/UUID;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "-"

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lkotlin/text/o;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v6, v0, Lcom/google/firebase/sessions/g0;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget v4, v0, Lcom/google/firebase/sessions/g0;->d:I

    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/firebase/sessions/g0;->a:Lcom/google/firebase/sessions/o0;

    .line 59
    .line 60
    check-cast v2, Lcom/google/firebase/sessions/p0;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v7, 0x3e8

    .line 70
    .line 71
    mul-long v7, v7, v2

    .line 72
    .line 73
    move-object v3, v9

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/sessions/z;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iput-object v9, v0, Lcom/google/firebase/sessions/g0;->e:Lcom/google/firebase/sessions/z;

    .line 78
    .line 79
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v2, Lcom/google/firebase/sessions/c0;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lnc/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/firebase/sessions/c0;

    .line 90
    .line 91
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Lnc/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/firebase/sessions/g0;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/google/firebase/sessions/g0;->e:Lcom/google/firebase/sessions/z;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move-object v2, v3

    .line 108
    :goto_2
    check-cast v0, Lcom/google/firebase/sessions/f0;

    .line 109
    .line 110
    iget-object v4, v0, Lcom/google/firebase/sessions/f0;->e:Lkotlin/coroutines/i;

    .line 111
    .line 112
    invoke-static {v4}, Lrb/h;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    .line 117
    .line 118
    invoke-direct {v5, v0, v2, v3}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;-><init>(Lcom/google/firebase/sessions/f0;Lcom/google/firebase/sessions/z;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-static {v4, v3, v3, v5, v0}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/google/firebase/sessions/k0;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/os/Messenger;

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Lcom/google/firebase/sessions/k0;->a(Landroid/os/Messenger;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-class v4, Lcom/google/firebase/sessions/u;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lnc/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/google/firebase/sessions/u;

    .line 163
    .line 164
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v1}, Lnc/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/google/firebase/sessions/g0;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/google/firebase/sessions/g0;->e:Lcom/google/firebase/sessions/z;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    move-object v1, v3

    .line 180
    :goto_4
    iget-object v1, v1, Lcom/google/firebase/sessions/z;->a:Ljava/lang/String;

    .line 181
    .line 182
    check-cast v2, Lcom/google/firebase/sessions/y;

    .line 183
    .line 184
    iget-object v4, v2, Lcom/google/firebase/sessions/y;->b:Lkotlin/coroutines/i;

    .line 185
    .line 186
    invoke-static {v4}, Lrb/h;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v5, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;

    .line 191
    .line 192
    invoke-direct {v5, v2, v1, v3}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;-><init>(Lcom/google/firebase/sessions/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v3, v3, v5, v0}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SessionUpdateExtra"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p2, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/firebase/sessions/k0;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/k0;->b:J

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/sessions/k0;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/k0;->a(Landroid/os/Messenger;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/google/firebase/sessions/k0;->b:J

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/firebase/sessions/k0;->a:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/google/firebase/sessions/k0;->a:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/sessions/k0;->b()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-wide v4, p0, Lcom/google/firebase/sessions/k0;->b:J

    .line 89
    .line 90
    sub-long/2addr v2, v4

    .line 91
    sget-object v0, Lcom/google/firebase/sessions/settings/g;->c:Lcom/google/firebase/sessions/settings/f;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v4, Lcom/google/firebase/sessions/settings/g;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lnc/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/firebase/sessions/settings/g;

    .line 107
    .line 108
    iget-object v4, v0, Lcom/google/firebase/sessions/settings/g;->a:Lcom/google/firebase/sessions/settings/i;

    .line 109
    .line 110
    invoke-interface {v4}, Lcom/google/firebase/sessions/settings/i;->b()Lhi/a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    sget v7, Lhi/a;->f:I

    .line 119
    .line 120
    iget-wide v7, v4, Lhi/a;->b:J

    .line 121
    .line 122
    cmp-long v4, v7, v5

    .line 123
    .line 124
    if-lez v4, :cond_5

    .line 125
    .line 126
    invoke-static {v7, v8}, Lhi/a;->c(J)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    xor-int/2addr v4, v1

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/g;->b:Lcom/google/firebase/sessions/settings/i;

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/i;->b()Lhi/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    sget v4, Lhi/a;->f:I

    .line 143
    .line 144
    iget-wide v7, v0, Lhi/a;->b:J

    .line 145
    .line 146
    cmp-long v0, v7, v5

    .line 147
    .line 148
    if-lez v0, :cond_6

    .line 149
    .line 150
    invoke-static {v7, v8}, Lhi/a;->c(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/2addr v0, v1

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    sget v0, Lhi/a;->f:I

    .line 159
    .line 160
    const/16 v0, 0x1e

    .line 161
    .line 162
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 163
    .line 164
    invoke-static {v0, v4}, Lya/m1;->o(ILkotlin/time/DurationUnit;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    :goto_0
    long-to-int v0, v7

    .line 169
    and-int/2addr v0, v1

    .line 170
    if-ne v0, v1, :cond_7

    .line 171
    .line 172
    invoke-static {v7, v8}, Lhi/a;->c(J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/2addr v0, v1

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    shr-long v0, v7, v1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 183
    .line 184
    invoke-static {v7, v8, v0}, Lhi/a;->d(JLkotlin/time/DurationUnit;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    :goto_1
    cmp-long v4, v2, v0

    .line 189
    .line 190
    if-lez v4, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/firebase/sessions/k0;->b()V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p0, Lcom/google/firebase/sessions/k0;->b:J

    .line 200
    .line 201
    :goto_3
    return-void
.end method
