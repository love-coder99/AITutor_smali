.class public final synthetic Lvd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvd/o;

.field public final synthetic d:Lfh/x0;


# direct methods
.method public synthetic constructor <init>(Lvd/o;Lfh/x0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvd/n;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lvd/n;->c:Lvd/o;

    .line 7
    .line 8
    iput-object p2, p0, Lvd/n;->d:Lfh/x0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lvd/n;->b:I

    .line 3
    .line 4
    iget-object v2, p0, Lvd/n;->d:Lfh/x0;

    .line 5
    .line 6
    iget-object v3, p0, Lvd/n;->c:Lvd/o;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lvd/o;->a(Lfh/x0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lfh/x0;->w()Lfh/x0;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lwd/k;->b:Lwd/r;

    .line 22
    .line 23
    new-instance v2, Landroidx/work/impl/utils/h;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Landroidx/work/impl/utils/h;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, Lvd/o;->a:Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lvd/n;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, v3, v2, v1}, Lvd/n;-><init>(Lvd/o;Lfh/x0;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, Lvd/o;->b:Lwd/e;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lwd/e;->b(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v4, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v5, "connectivityAttemptTimer elapsed. Resetting the channel."

    .line 57
    .line 58
    const-string v6, "GrpcCallProvider"

    .line 59
    .line 60
    invoke-static {v6, v5, v4}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Lvd/o;->d:Lu0/d;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v4, "Clearing the connectivityAttemptTimer"

    .line 70
    .line 71
    invoke-static {v6, v4, v1}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Lvd/o;->d:Lu0/d;

    .line 75
    .line 76
    invoke-virtual {v1}, Lu0/d;->j()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, v3, Lvd/o;->d:Lu0/d;

    .line 81
    .line 82
    :cond_0
    new-instance v1, Lvd/n;

    .line 83
    .line 84
    invoke-direct {v1, v3, v2, v0}, Lvd/n;-><init>(Lvd/o;Lfh/x0;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lvd/o;->b:Lwd/e;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lwd/e;->b(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    invoke-virtual {v3, v2}, Lvd/o;->a(Lfh/x0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
