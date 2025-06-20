.class final Lcom/mbridge/msdk/tracker/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/r$a;,
        Lcom/mbridge/msdk/tracker/r$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/mbridge/msdk/tracker/k;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/lang/Object;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:J

.field private volatile l:Z

.field private volatile m:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/r;->h:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/r;->j:Z

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/r;->k:J

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/r;->l:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/r;->m:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/k;->g()Lcom/mbridge/msdk/tracker/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/k;->l()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/mbridge/msdk/tracker/r;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/k;->m()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/mbridge/msdk/tracker/r;->c:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/k;->n()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/mbridge/msdk/tracker/r;->d:I

    .line 60
    .line 61
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/tracker/r;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/r;->k:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/tracker/r;)V
    .locals 2

    .line 9
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mbridge/msdk/e/e;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/c;->b()I

    .line 11
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/c;->a()I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/tracker/r;Ljava/util/List;)V
    .locals 1

    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/c;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/tracker/r;)Lcom/mbridge/msdk/tracker/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/tracker/r;Ljava/util/List;)V
    .locals 11

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/tracker/i;

    .line 6
    invoke-static {v3}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/i;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/i;->d()I

    move-result v4

    iget v6, p0, Lcom/mbridge/msdk/tracker/r;->d:I

    if-lt v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/i;->a()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/i;->g()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/i;->d()I

    move-result v4

    iget-object v5, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v5}, Lcom/mbridge/msdk/tracker/k;->e()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/tracker/y;->a(Landroid/content/Context;)Z

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/tracker/i;->a(I)V

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/tracker/i;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    const/4 v4, -0x1

    .line 11
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/tracker/i;->b(I)V

    goto :goto_0

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/c;->c(Ljava/util/List;)V

    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :goto_4
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/tracker/r;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/tracker/r;)Lcom/mbridge/msdk/tracker/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/tracker/r;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    iget v1, p0, Lcom/mbridge/msdk/tracker/r;->b:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/c;->a(I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_6

    .line 6
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/c;->a(Ljava/util/List;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 10
    sget-boolean v1, Lcom/mbridge/msdk/tracker/a;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/c;->a()I

    .line 12
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/k;->p()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 13
    sget-boolean v1, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 15
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_6

    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/k;->q()Lcom/mbridge/msdk/tracker/n;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/mbridge/msdk/tracker/r$a;

    iget-object v3, p0, Lcom/mbridge/msdk/tracker/r;->i:Landroid/os/Handler;

    invoke-direct {v2, v3, p0}, Lcom/mbridge/msdk/tracker/r$a;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/tracker/r;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/tracker/n;->a(Lcom/mbridge/msdk/tracker/q;)V

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/k;->j()Lcom/mbridge/msdk/tracker/d;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/k;->k()Lcom/mbridge/msdk/tracker/m;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v5}, Lcom/mbridge/msdk/tracker/k;->f()Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v3, v4, v0, v5}, Lcom/mbridge/msdk/tracker/d;->a(Lcom/mbridge/msdk/tracker/m;Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 21
    sget-boolean v3, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v3, :cond_5

    .line 22
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    .line 23
    :cond_5
    :goto_1
    new-instance p0, Lcom/mbridge/msdk/tracker/s;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/tracker/s;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v1, p0, v2, v0}, Lcom/mbridge/msdk/tracker/n;->a(Lcom/mbridge/msdk/tracker/s;Ljava/util/Map;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/tracker/r;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/tracker/r;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/r;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/tracker/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/tracker/r;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/tracker/r;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic j(Lcom/mbridge/msdk/tracker/r;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "report_timer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v1, Lcom/mbridge/msdk/tracker/r$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/mbridge/msdk/tracker/r$b;-><init>(Landroid/os/Looper;Lcom/mbridge/msdk/tracker/r;)V

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/r;->i:Landroid/os/Handler;

    const/4 v0, 0x5

    .line 5
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/tracker/r;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/r;->j:Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/tracker/e;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->i:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->i:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/tracker/r;->l:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/mbridge/msdk/tracker/r;->l:Z

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/c;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/tracker/r;->m:Z

    if-nez v1, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/mbridge/msdk/tracker/r;->m:Z

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/c;->a()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iget v2, p0, Lcom/mbridge/msdk/tracker/r;->b:I

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/r;->j:Z

    return v0
.end method
