.class public final synthetic Ls/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls/a2;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLs/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls/r1;->b:I

    .line 5
    .line 6
    iput-object p4, p0, Ls/r1;->c:Ls/a2;

    .line 7
    .line 8
    iput-wide p2, p0, Ls/r1;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ls/r1;->b:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-wide v3, p0, Ls/r1;->d:J

    .line 6
    .line 7
    iget-object v5, p0, Ls/r1;->c:Ls/a2;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ls/r1;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v4, v5}, Ls/r1;-><init>(IJLs/a2;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, Ls/a2;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ls/r1;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3, v4, v5}, Ls/r1;-><init>(IJLs/a2;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, Ls/a2;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-wide v6, v5, Ls/a2;->k:J

    .line 41
    .line 42
    cmp-long v1, v3, v6

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iput-boolean v2, v5, Ls/a2;->m:Z

    .line 47
    .line 48
    iget-object v1, v5, Ls/a2;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    iput-object v3, v5, Ls/a2;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    :cond_0
    iget-object v0, v5, Ls/a2;->t:Landroidx/concurrent/futures/h;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v1, Ly/a0;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ly/a0;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iput-object v3, v5, Ls/a2;->t:Landroidx/concurrent/futures/h;

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_2
    iget-wide v0, v5, Ls/a2;->k:J

    .line 74
    .line 75
    cmp-long v2, v3, v0

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Ls/a2;->b()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
