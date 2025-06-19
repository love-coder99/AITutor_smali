.class public final Lkc/a;
.super Lkc/p;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Landroidx/room/r;


# direct methods
.method public constructor <init>(Landroidx/room/r;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkc/a;->c:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lkc/a;->d:Landroidx/room/r;

    .line 4
    .line 5
    invoke-direct {p0}, Lkc/p;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/a;->d:Landroidx/room/r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkc/c;

    .line 6
    .line 7
    iget-object v1, v1, Lkc/c;->i:Lya/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, Lkc/l;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lkc/a;->c:Landroid/os/IBinder;

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
    instance-of v3, v2, Lkc/m;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Lkc/m;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lkc/k;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lkc/k;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :goto_0
    iget-object v0, v0, Landroidx/room/r;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lkc/c;

    .line 44
    .line 45
    iput-object v1, v2, Lkc/c;->n:Landroid/os/IInterface;

    .line 46
    .line 47
    iget-object v1, v2, Lkc/c;->b:Lkc/o;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v5, "linkToDeath"

    .line 53
    .line 54
    invoke-virtual {v1, v5, v4}, Lkc/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v1, v2, Lkc/c;->n:Landroid/os/IInterface;

    .line 58
    .line 59
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v4, v2, Lkc/c;->k:Lfc/m;

    .line 64
    .line 65
    invoke-interface {v1, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    const-string v5, "PlayCore"

    .line 73
    .line 74
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v2, v2, Lkc/c;->b:Lkc/o;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v2, v2, Lkc/o;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "linkToDeath failed"

    .line 85
    .line 86
    invoke-static {v2, v4, v1}, Lkc/o;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    check-cast v1, Lkc/c;

    .line 95
    .line 96
    iput-boolean v3, v1, Lkc/c;->g:Z

    .line 97
    .line 98
    iget-object v1, v1, Lkc/c;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    check-cast v0, Lkc/c;

    .line 121
    .line 122
    iget-object v0, v0, Lkc/c;->d:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
