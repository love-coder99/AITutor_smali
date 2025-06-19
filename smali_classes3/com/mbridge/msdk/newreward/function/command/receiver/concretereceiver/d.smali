.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/c/a$a;
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;,
        Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;,
        Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;,
        Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/newreward/function/command/a/a;

.field b:Lcom/mbridge/msdk/newreward/a/b/b;

.field c:Lcom/mbridge/msdk/newreward/function/command/c;

.field d:Lcom/mbridge/msdk/newreward/a/e;

.field e:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/util/Map;

.field private volatile j:Z

.field private volatile k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Z

.field private final p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v0, 0x2710

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->h:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->j:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->k:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->l:I

    .line 35
    .line 36
    iput v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->m:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iput v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->n:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->o:Z

    .line 42
    .line 43
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$1;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$1;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->p:Landroid/os/Handler;

    .line 53
    .line 54
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v1, :cond_5

    .line 45
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 46
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 48
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/function/c/a/a;

    if-nez v2, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/a;->d()Lcom/mbridge/msdk/newreward/function/c/c/n;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/c/a;->d()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, " video timeout "

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/a;->c()Lcom/mbridge/msdk/newreward/function/c/c/d;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " video_template timeout "

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_3
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/a;->f()Lcom/mbridge/msdk/newreward/function/c/c/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " ec_template timeout "

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v1, " load timeout "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 59
    :goto_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_5

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/foundation/c/b;ZLcom/mbridge/msdk/newreward/function/c/a/b;)V
    .locals 6

    const-string v0, "campaign_request_error_type"

    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 63
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->p:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->p:Landroid/os/Handler;

    invoke-virtual {p3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p3

    .line 65
    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 66
    :goto_0
    iput v2, p3, Landroid/os/Message;->arg1:I

    .line 67
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->p:Landroid/os/Handler;

    const-wide/32 p1, 0xea60

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_3

    :cond_2
    :goto_1
    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    .line 68
    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    move-result p2

    if-nez p2, :cond_3

    .line 69
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/newreward/function/e/a;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 70
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/newreward/function/d/a;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 71
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    move-result-object v0

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    move-result v1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x194

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 73
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 74
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 75
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    move-result-object v0

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    move-result v1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->j:Z

    return p1
.end method

.method private b()I
    .locals 2

    const v0, 0xea60

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->F()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v0, v0, 0x3e8

    :catch_0
    return v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->o:Z

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->j:Z

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->k:Z

    return p1
.end method

.method public static synthetic d(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/command/a/a;)V
    .locals 1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a:Lcom/mbridge/msdk/newreward/function/command/a/a;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;-><init>(Lcom/mbridge/msdk/newreward/function/command/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :try_start_0
    iput-object v2, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b()I

    move-result v3

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v4

    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->f:Ljava/lang/String;

    int-to-long v6, v3

    invoke-virtual {v4, v5, v6, v7, v1}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V

    .line 6
    sget-object v4, Lcom/mbridge/msdk/newreward/function/command/f;->b:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iput-object v4, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->i:Ljava/util/Map;

    const-string v5, "command_manager"

    .line 8
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/function/command/c;

    iput-object v4, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->i:Ljava/util/Map;

    const-string v5, "adapter_model"

    .line 9
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/a/e;

    iput-object v4, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 10
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/newreward/a/e;->g(I)V

    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 11
    sget-object v5, Lcom/mbridge/msdk/newreward/function/command/f;->l:Lcom/mbridge/msdk/newreward/function/command/f;

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "auto_load"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 12
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->I()Z

    move-result v7

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const-string v7, "hst"

    aput-object v7, v6, v9

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v7

    iget-object v9, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/foundation/same/net/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v6, v9

    const-string v7, "r_index"

    const/4 v9, 0x4

    aput-object v7, v6, v9

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v6, v9

    const-string v7, "s_show_index"

    const/4 v9, 0x6

    aput-object v7, v6, v9

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x7

    aput-object v7, v6, v9

    const-string v7, "i_s_c_t"

    const/16 v9, 0x8

    aput-object v7, v6, v9

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x9

    aput-object v7, v6, v9

    .line 17
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 18
    invoke-virtual {v3, v4, v5, v6}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a:Lcom/mbridge/msdk/newreward/function/command/a/a;

    .line 19
    new-instance v4, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;

    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->i:Ljava/util/Map;

    invoke-direct {v4, v1, v0, v5}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/newreward/function/command/b;Ljava/util/Map;)V

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/newreward/function/command/a/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ah;->a()Lcom/mbridge/msdk/foundation/tools/ah;

    move-result-object v0

    const-string v3, "retry_strategy"

    const-string v4, "campaign_retry_timeout"

    invoke-virtual {v0, v3, v4, v8}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->h:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v0

    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->g:Ljava/lang/String;

    iget-wide v4, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->h:J

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    move-result-object v11

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    move-result v12

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->T()J

    move-result-wide v18

    invoke-virtual/range {v11 .. v19}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v3, "LoadControllerReceiver"

    const-string v4, "action"

    .line 23
    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v3, :cond_2

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    move-result-object v4

    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    move-result v5

    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 27
    new-instance v3, Lcom/mbridge/msdk/foundation/c/b;

    const v4, 0xd6d94

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 6

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->f:Ljava/lang/String;

    .line 28
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    move-result-object v0

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    move-result v1

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x195

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 31
    new-instance p3, Lcom/mbridge/msdk/foundation/c/b;

    const-string v0, "errorCode: 3401 errorMessage: "

    .line 32
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0xd6d8a

    .line 33
    invoke-direct {p3, v0, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->g:Ljava/lang/String;

    .line 34
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    if-eqz p1, :cond_1

    .line 35
    new-instance p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, p3, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;-><init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;I)V

    .line 36
    new-instance p2, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 37
    sget-object p3, Lcom/mbridge/msdk/newreward/function/command/f;->b:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "adapter_model"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "command_manager"

    aput-object v3, v0, v2

    aput-object p3, v0, v1

    .line 38
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 39
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->i:Ljava/util/Map;

    invoke-direct {v0, p0, p2, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/newreward/function/command/b;Ljava/util/Map;)V

    invoke-virtual {p3, p1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    :cond_1
    :goto_0
    return-void
.end method
