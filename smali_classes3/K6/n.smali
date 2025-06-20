.class public final LK6/n;
.super LK6/k;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:LK6/o;


# direct methods
.method public constructor <init>(LK6/o;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK6/n;->d:LK6/o;

    .line 2
    .line 3
    iput-object p2, p0, LK6/n;->c:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, LK6/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LK6/n;->d:LK6/o;

    .line 2
    .line 3
    iget-object v1, v0, LK6/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LK6/p;

    .line 6
    .line 7
    sget v2, LK6/g;->c:I

    .line 8
    .line 9
    iget-object v2, p0, LK6/n;->c:Landroid/os/IBinder;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v3, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 16
    .line 17
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, LK6/h;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, LK6/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, LK6/f;

    .line 30
    .line 31
    invoke-direct {v3, v2}, LK6/f;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :goto_0
    check-cast v2, LK6/h;

    .line 36
    .line 37
    iput-object v2, v1, LK6/p;->m:LK6/h;

    .line 38
    .line 39
    iget-object v0, v0, LK6/o;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LK6/p;

    .line 42
    .line 43
    iget-object v1, v0, LK6/p;->b:LH1/s;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v4, "linkToDeath"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v3}, LH1/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v1, v0, LK6/p;->m:LK6/h;

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v0, LK6/p;->j:LK6/l;

    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    new-array v3, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v4, "linkToDeath failed"

    .line 69
    .line 70
    iget-object v5, v0, LK6/p;->b:LH1/s;

    .line 71
    .line 72
    invoke-virtual {v5, v1, v4, v3}, LH1/s;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-boolean v2, v0, LK6/p;->g:Z

    .line 76
    .line 77
    iget-object v1, v0, LK6/p;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, v0, LK6/p;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
