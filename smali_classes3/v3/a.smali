.class public final Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.os.IMessenger"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/Messenger;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv3/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v2, p0, Lv3/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lv3/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v2, p0, Lv3/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Invalid interface descriptor: "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/os/RemoteException;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
