.class public final LP6/a;
.super LP6/n;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:LK6/o;


# direct methods
.method public constructor <init>(LK6/o;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, LP6/a;->c:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, LP6/a;->d:LK6/o;

    .line 4
    .line 5
    invoke-direct {p0}, LP6/n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LP6/a;->d:LK6/o;

    .line 2
    .line 3
    iget-object v1, v0, LK6/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LP6/c;

    .line 6
    .line 7
    iget-object v1, v1, LP6/c;->i:Lcom/facebook/appevents/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, LP6/k;->c:I

    .line 13
    .line 14
    iget-object v1, p0, LP6/a;->c:Landroid/os/IBinder;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, LP6/l;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, LP6/l;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, LP6/j;

    .line 35
    .line 36
    invoke-direct {v2, v1}, LP6/j;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :goto_0
    iget-object v0, v0, LK6/o;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LP6/c;

    .line 43
    .line 44
    iput-object v1, v0, LP6/c;->n:LP6/l;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "linkToDeath"

    .line 50
    .line 51
    iget-object v4, v0, LP6/c;->b:LP6/m;

    .line 52
    .line 53
    invoke-virtual {v4, v3, v2}, LP6/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v2, v0, LP6/c;->n:LP6/l;

    .line 57
    .line 58
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v0, LP6/c;->k:LK6/l;

    .line 63
    .line 64
    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    const-string v5, "PlayCore"

    .line 72
    .line 73
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, v4, LP6/m;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "linkToDeath failed"

    .line 82
    .line 83
    invoke-static {v3, v4, v2}, LP6/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :goto_1
    iput-boolean v1, v0, LP6/c;->g:Z

    .line 91
    .line 92
    iget-object v1, v0, LP6/c;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, v0, LP6/c;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
