.class public final LO9/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LO9/x1;


# direct methods
.method public synthetic constructor <init>(LO9/x1;I)V
    .locals 0

    .line 1
    iput p2, p0, LO9/w1;->b:I

    iput-object p1, p0, LO9/w1;->c:LO9/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LO9/w1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO9/w1;->c:LO9/x1;

    .line 7
    .line 8
    iget-object v1, v0, LO9/x1;->b:LM9/m0;

    .line 9
    .line 10
    new-instance v2, LO9/w1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, LO9/w1;-><init>(LO9/x1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LO9/w1;->c:LO9/x1;

    .line 21
    .line 22
    iget-boolean v1, v0, LO9/x1;->f:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iput-object v2, v0, LO9/x1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget-object v3, v0, LO9/x1;->d:LO9/H1;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, LO9/H1;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, v0, LO9/x1;->e:J

    .line 39
    .line 40
    sub-long/2addr v5, v3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v7, v5, v3

    .line 44
    .line 45
    if-lez v7, :cond_1

    .line 46
    .line 47
    new-instance v2, LO9/w1;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v0, v3}, LO9/w1;-><init>(LO9/x1;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, LO9/x1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    invoke-interface {v3, v2, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, LO9/x1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, LO9/x1;->f:Z

    .line 64
    .line 65
    iput-object v2, v0, LO9/x1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    iget-object v0, v0, LO9/x1;->c:LO9/C0;

    .line 68
    .line 69
    invoke-virtual {v0}, LO9/C0;->run()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
