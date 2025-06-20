.class public final Lcom/google/firebase/sessions/O;
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
    iput-object p1, p0, Lcom/google/firebase/sessions/O;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/sessions/m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LT6/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/sessions/m;

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/sessions/i;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/firebase/sessions/i;->k:LW9/a;

    .line 16
    .line 17
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/firebase/sessions/E;

    .line 22
    .line 23
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, LT6/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/firebase/sessions/m;

    .line 32
    .line 33
    check-cast v1, Lcom/google/firebase/sessions/i;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/firebase/sessions/i;->m:LW9/a;

    .line 36
    .line 37
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/firebase/sessions/H;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/firebase/sessions/H;->e:Lcom/google/firebase/sessions/B;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v2

    .line 50
    :goto_0
    check-cast v0, Lcom/google/firebase/sessions/F;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/firebase/sessions/F;->e:Lba/g;

    .line 53
    .line 54
    invoke-static {v3}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1, v2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;-><init>(Lcom/google/firebase/sessions/F;Lcom/google/firebase/sessions/B;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v3, v2, v2, v4, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/firebase/sessions/O;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/os/Messenger;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/O;->b(Landroid/os/Messenger;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Messenger;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/sessions/O;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/google/firebase/sessions/m;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_1
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, LT6/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/firebase/sessions/m;

    .line 17
    .line 18
    check-cast v0, Lcom/google/firebase/sessions/i;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/firebase/sessions/i;->m:LW9/a;

    .line 21
    .line 22
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/firebase/sessions/H;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/firebase/sessions/H;->e:Lcom/google/firebase/sessions/B;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_0
    iget-object v0, v1, Lcom/google/firebase/sessions/B;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/sessions/O;->d(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, LT6/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/firebase/sessions/m;

    .line 48
    .line 49
    check-cast v0, Lcom/google/firebase/sessions/i;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/firebase/sessions/i;->j:LW9/a;

    .line 52
    .line 53
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/firebase/sessions/z;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/firebase/sessions/z;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/firebase/sessions/q;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/firebase/sessions/q;->a:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/sessions/O;->d(Landroid/os/Messenger;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    const-class v0, Lcom/google/firebase/sessions/m;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, LT6/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/firebase/sessions/m;

    .line 12
    .line 13
    check-cast v1, Lcom/google/firebase/sessions/i;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/firebase/sessions/i;->m:LW9/a;

    .line 16
    .line 17
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/firebase/sessions/H;

    .line 22
    .line 23
    iget v2, v1, Lcom/google/firebase/sessions/H;->d:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lcom/google/firebase/sessions/H;->d:I

    .line 28
    .line 29
    new-instance v9, Lcom/google/firebase/sessions/B;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/firebase/sessions/H;->c:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    move-object v5, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/sessions/H;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget v4, v1, Lcom/google/firebase/sessions/H;->d:I

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/firebase/sessions/H;->a:Lcom/google/firebase/sessions/T;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v6, 0x3e8

    .line 54
    .line 55
    mul-long v7, v2, v6

    .line 56
    .line 57
    iget-object v6, v1, Lcom/google/firebase/sessions/H;->c:Ljava/lang/String;

    .line 58
    .line 59
    move-object v3, v9

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/sessions/B;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object v9, v1, Lcom/google/firebase/sessions/H;->e:Lcom/google/firebase/sessions/B;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/sessions/O;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, LT6/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/firebase/sessions/m;

    .line 77
    .line 78
    check-cast v1, Lcom/google/firebase/sessions/i;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/firebase/sessions/i;->j:LW9/a;

    .line 81
    .line 82
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/firebase/sessions/z;

    .line 87
    .line 88
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v0}, LT6/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/firebase/sessions/m;

    .line 97
    .line 98
    check-cast v0, Lcom/google/firebase/sessions/i;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/firebase/sessions/i;->m:LW9/a;

    .line 101
    .line 102
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/firebase/sessions/H;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/firebase/sessions/H;->e:Lcom/google/firebase/sessions/B;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move-object v0, v2

    .line 115
    :goto_2
    iget-object v0, v0, Lcom/google/firebase/sessions/B;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v1, Lcom/google/firebase/sessions/z;->a:Lba/g;

    .line 118
    .line 119
    invoke-static {v3}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;

    .line 124
    .line 125
    invoke-direct {v4, v1, v0, v2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;-><init>(Lcom/google/firebase/sessions/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v3, v2, v2, v4, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    return-void
.end method

.method public final d(Landroid/os/Messenger;Ljava/lang/String;)V
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
    iget-object p2, p0, Lcom/google/firebase/sessions/O;->c:Ljava/util/ArrayList;

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
    iget-wide v0, p0, Lcom/google/firebase/sessions/O;->b:J

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
    iget-object v0, p0, Lcom/google/firebase/sessions/O;->c:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/O;->b(Landroid/os/Messenger;)V

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
    iput-wide v0, p0, Lcom/google/firebase/sessions/O;->b:J

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
    iget-boolean v0, p0, Lcom/google/firebase/sessions/O;->a:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/google/firebase/sessions/O;->a:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/sessions/O;->c()V

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
    iget-wide v4, p0, Lcom/google/firebase/sessions/O;->b:J

    .line 89
    .line 90
    sub-long/2addr v2, v4

    .line 91
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-class v4, Lcom/google/firebase/sessions/m;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LT6/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/firebase/sessions/m;

    .line 102
    .line 103
    check-cast v0, Lcom/google/firebase/sessions/i;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/firebase/sessions/i;->h:LW9/a;

    .line 106
    .line 107
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/firebase/sessions/settings/f;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/google/firebase/sessions/settings/f;->a:Lcom/google/firebase/sessions/settings/h;

    .line 114
    .line 115
    invoke-interface {v4}, Lcom/google/firebase/sessions/settings/h;->b()Lta/a;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    sget v7, Lta/a;->f:I

    .line 124
    .line 125
    iget-wide v7, v4, Lta/a;->b:J

    .line 126
    .line 127
    cmp-long v4, v7, v5

    .line 128
    .line 129
    if-lez v4, :cond_5

    .line 130
    .line 131
    invoke-static {v7, v8}, Lta/a;->c(J)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/f;->b:Lcom/google/firebase/sessions/settings/h;

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/h;->b()Lta/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget v4, Lta/a;->f:I

    .line 147
    .line 148
    iget-wide v7, v0, Lta/a;->b:J

    .line 149
    .line 150
    cmp-long v0, v7, v5

    .line 151
    .line 152
    if-lez v0, :cond_6

    .line 153
    .line 154
    invoke-static {v7, v8}, Lta/a;->c(J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    sget v0, Lta/a;->f:I

    .line 162
    .line 163
    const/16 v0, 0x1e

    .line 164
    .line 165
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 166
    .line 167
    invoke-static {v0, v4}, Le4/d;->I(ILkotlin/time/DurationUnit;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    :goto_0
    long-to-int v0, v7

    .line 172
    and-int/2addr v0, v1

    .line 173
    if-ne v0, v1, :cond_7

    .line 174
    .line 175
    invoke-static {v7, v8}, Lta/a;->c(J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    shr-long v0, v7, v1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 185
    .line 186
    invoke-static {v7, v8, v0}, Lta/a;->d(JLkotlin/time/DurationUnit;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    :goto_1
    cmp-long v4, v2, v0

    .line 191
    .line 192
    if-lez v4, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/firebase/sessions/O;->c()V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iput-wide v0, p0, Lcom/google/firebase/sessions/O;->b:J

    .line 202
    .line 203
    :goto_3
    return-void
.end method
