.class public abstract Ly7/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ly7/c;


# direct methods
.method public static C(Landroid/os/IBinder;)Ly7/c;
    .locals 2

    .line 1
    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Ly7/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ly7/c;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ly7/a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Ly7/a;->b:Landroid/os/IBinder;

    .line 22
    .line 23
    return-object v0
.end method
