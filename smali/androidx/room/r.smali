.class public final Landroidx/room/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/room/r;->b:I

    iput-object p1, p0, Landroidx/room/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/room/r;->b:I

    iput-object p1, p0, Landroidx/room/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/room/r;->b:I

    .line 2
    .line 3
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Landroidx/room/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/google/firebase/sessions/j0;

    .line 13
    .line 14
    iget-object p1, v4, Lcom/google/firebase/sessions/j0;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/os/Messenger;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v4, Lcom/google/firebase/sessions/j0;->b:Landroid/os/Messenger;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p2, v4, Lcom/google/firebase/sessions/j0;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lcom/google/firebase/sessions/j0;->c(Ljava/util/ArrayList;)Lkotlinx/coroutines/q1;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v4, Lkc/c;

    .line 41
    .line 42
    iget-object v0, v4, Lkc/c;->b:Lkc/o;

    .line 43
    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v3, v2

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lkc/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lkc/a;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lkc/a;-><init>(Landroidx/room/r;Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lkc/c;->a()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast v4, Lfc/p;

    .line 65
    .line 66
    iget-object v0, v4, Lfc/p;->b:Lv/a;

    .line 67
    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v3, v2

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Lv/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lfc/o;

    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Lfc/o;-><init>(Landroidx/room/r;Landroid/os/IBinder;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lfc/p;->a()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    check-cast v4, Landroidx/room/c;

    .line 89
    .line 90
    sget p1, Landroidx/room/s;->c:I

    .line 91
    .line 92
    sget-object p1, Landroidx/room/j;->C8:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    instance-of v0, p1, Landroidx/room/j;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    check-cast p1, Landroidx/room/j;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Landroidx/room/i;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p2, p1, Landroidx/room/i;->b:Landroid/os/IBinder;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/room/r;->b:I

    .line 2
    .line 3
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Landroidx/room/r;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lcom/google/firebase/sessions/j0;

    .line 14
    .line 15
    iput-object v4, v5, Lcom/google/firebase/sessions/j0;->b:Landroid/os/Messenger;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v5, Lkc/c;

    .line 19
    .line 20
    iget-object v0, v5, Lkc/c;->b:Lkc/o;

    .line 21
    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v3, v2

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lkc/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lkc/b;

    .line 30
    .line 31
    invoke-direct {p1, p0, v2}, Lkc/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lkc/c;->a()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v5, Lfc/p;

    .line 43
    .line 44
    iget-object v0, v5, Lfc/p;->b:Lv/a;

    .line 45
    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v4, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1, v4}, Lv/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lfc/n;

    .line 54
    .line 55
    invoke-direct {p1, p0, v3}, Lfc/n;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lfc/p;->a()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast v5, Landroidx/room/c;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
