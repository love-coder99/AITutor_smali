.class public final synthetic LC7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv/Y;

.field public final synthetic d:LN9/a;


# direct methods
.method public synthetic constructor <init>(Lv/Y;LN9/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LC7/u;->b:I

    iput-object p1, p0, LC7/u;->c:Lv/Y;

    iput-object p2, p0, LC7/u;->d:LN9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LC7/u;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/u;->c:Lv/Y;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LC7/u;->d:LN9/a;

    .line 12
    .line 13
    invoke-virtual {v1}, LN9/a;->v()LM9/P;

    .line 14
    .line 15
    .line 16
    sget-object v1, LD7/k;->c:LD7/q;

    .line 17
    .line 18
    new-instance v2, LC7/t;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, LC7/t;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lv/Y;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LC7/u;->d:LN9/a;

    .line 32
    .line 33
    iget-object v1, p0, LC7/u;->c:Lv/Y;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lv/Y;->q(LN9/a;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, LC7/u;->c:Lv/Y;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, LC7/u;

    .line 45
    .line 46
    iget-object v2, p0, LC7/u;->d:LN9/a;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v1, v0, v2, v3}, LC7/u;-><init>(Lv/Y;LN9/a;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lv/Y;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LD7/e;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LD7/e;->b(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LC7/u;->c:Lv/Y;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-array v2, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v3, "connectivityAttemptTimer elapsed. Resetting the channel."

    .line 69
    .line 70
    const-string v4, "GrpcCallProvider"

    .line 71
    .line 72
    invoke-static {v4, v3, v2}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lv/Y;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LB2/t;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v2, "Clearing the connectivityAttemptTimer"

    .line 84
    .line 85
    invoke-static {v4, v2, v1}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lv/Y;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LB2/t;

    .line 91
    .line 92
    invoke-virtual {v1}, LB2/t;->n()V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-object v1, v0, Lv/Y;->g:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_0
    new-instance v1, LC7/u;

    .line 99
    .line 100
    iget-object v2, p0, LC7/u;->d:LN9/a;

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-direct {v1, v0, v2, v3}, LC7/u;-><init>(Lv/Y;LN9/a;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lv/Y;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LD7/e;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LD7/e;->b(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, LC7/u;->d:LN9/a;

    .line 115
    .line 116
    iget-object v1, p0, LC7/u;->c:Lv/Y;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lv/Y;->q(LN9/a;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
