.class public final LC5/y;
.super LC5/o;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:LC5/e;


# direct methods
.method public constructor <init>(LC5/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC5/y;->h:LC5/e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, LC5/o;-><init>(LC5/e;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LC5/y;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC5/y;->h:LC5/e;

    .line 2
    .line 3
    iget-object v0, v0, LC5/e;->r:LC5/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LC5/c;->F(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, LC5/y;->g:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/os/IBinder;

    .line 9
    .line 10
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v3, p0, LC5/y;->h:LC5/e;

    .line 15
    .line 16
    invoke-virtual {v3}, LC5/e;->u()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {v3, v0}, LC5/e;->o(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v3, v2, v4, v0}, LC5/e;->y(LC5/e;IILandroid/os/IInterface;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v3, v2, v4, v0}, LC5/e;->y(LC5/e;IILandroid/os/IInterface;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, v3, LC5/e;->v:Lcom/google/android/gms/common/ConnectionResult;

    .line 50
    .line 51
    iget-object v0, v3, LC5/e;->q:LC5/b;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, LC5/b;->A()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :catch_0
    :cond_3
    return v1
.end method
