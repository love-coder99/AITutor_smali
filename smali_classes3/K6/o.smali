.class public final LK6/o;
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
    iput p2, p0, LK6/o;->b:I

    iput-object p1, p0, LK6/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LK6/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LK6/o;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Landroidx/room/o;->c:I

    .line 13
    .line 14
    sget-object p1, Landroidx/room/h;->C8:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    instance-of v0, p1, Landroidx/room/h;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroidx/room/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Landroidx/room/g;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Landroidx/room/g;->b:Landroid/os/IBinder;

    .line 35
    .line 36
    :goto_0
    check-cast v3, Landroidx/room/n;

    .line 37
    .line 38
    iput-object p1, v3, Landroidx/room/n;->g:Landroidx/room/h;

    .line 39
    .line 40
    :try_start_0
    iget-object p2, v3, Landroidx/room/n;->j:Landroidx/room/m;

    .line 41
    .line 42
    iget-object v0, v3, Landroidx/room/n;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p2, v0}, Landroidx/room/h;->F0(Landroidx/room/f;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v3, Landroidx/room/n;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :catch_0
    return-void

    .line 51
    :pswitch_0
    check-cast v3, LP6/c;

    .line 52
    .line 53
    iget-object v4, v3, LP6/c;->b:LP6/m;

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    invoke-virtual {v4, v0, v2}, LP6/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LP6/a;

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, LP6/a;-><init>(LK6/o;Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LP6/c;->a()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast v3, LK6/p;

    .line 76
    .line 77
    iget-object v4, v3, LK6/p;->b:LH1/s;

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v2, v1

    .line 82
    .line 83
    invoke-virtual {v4, v0, v2}, LH1/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LK6/n;

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, LK6/n;-><init>(LK6/o;Landroid/os/IBinder;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LK6/p;->a()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    const-string v0, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LK6/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LK6/o;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroidx/room/n;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, v3, Landroidx/room/n;->g:Landroidx/room/h;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v3, LP6/c;

    .line 19
    .line 20
    iget-object v4, v3, LP6/c;->b:LP6/m;

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v2, v1

    .line 25
    .line 26
    invoke-virtual {v4, v0, v2}, LP6/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LP6/b;

    .line 30
    .line 31
    invoke-direct {p1, p0, v1}, LP6/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LP6/c;->a()Landroid/os/Handler;

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
    check-cast v3, LK6/p;

    .line 43
    .line 44
    iget-object v4, v3, LK6/p;->b:LH1/s;

    .line 45
    .line 46
    new-array v5, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v5, v1

    .line 49
    .line 50
    invoke-virtual {v4, v0, v5}, LH1/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LK6/m;

    .line 54
    .line 55
    invoke-direct {p1, p0, v2}, LK6/m;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LK6/p;->a()Landroid/os/Handler;

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
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
