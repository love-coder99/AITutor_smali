.class public final synthetic Lv/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv/V;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lv/V;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lv/T;->b:I

    iput-object p1, p0, Lv/T;->c:Lv/V;

    iput-wide p2, p0, Lv/T;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lv/T;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/T;->c:Lv/V;

    .line 7
    .line 8
    iget-wide v1, v0, Lv/V;->k:J

    .line 9
    .line 10
    iget-wide v3, p0, Lv/T;->d:J

    .line 11
    .line 12
    cmp-long v5, v3, v1

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lv/V;->m:Z

    .line 18
    .line 19
    iget-object v2, v0, Lv/V;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lv/V;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lv/V;->s:Landroidx/concurrent/futures/h;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v4, LB/y;

    .line 35
    .line 36
    invoke-direct {v4, v1}, LB/y;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lv/V;->s:Landroidx/concurrent/futures/h;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lv/T;->c:Lv/V;

    .line 46
    .line 47
    iget-wide v1, v0, Lv/V;->k:J

    .line 48
    .line 49
    iget-wide v3, p0, Lv/T;->d:J

    .line 50
    .line 51
    cmp-long v5, v3, v1

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lv/V;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lv/T;->c:Lv/V;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lv/T;

    .line 65
    .line 66
    iget-wide v2, p0, Lv/T;->d:J

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {v1, v0, v2, v3, v4}, Lv/T;-><init>(Lv/V;JI)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lv/V;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lv/T;->c:Lv/V;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lv/T;

    .line 84
    .line 85
    iget-wide v2, p0, Lv/T;->d:J

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-direct {v1, v0, v2, v3, v4}, Lv/T;-><init>(Lv/V;JI)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lv/V;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
