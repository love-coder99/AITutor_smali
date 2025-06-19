.class public Lcom/google/android/gms/internal/ads/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f4;
.implements Lcom/google/android/gms/internal/ads/a0;
.implements Lcom/google/android/gms/internal/ads/n6;
.implements Lcom/google/android/gms/internal/ads/i7;
.implements Lcom/google/android/gms/internal/ads/t7;
.implements Lha/c;
.implements Lha/b;
.implements Lcom/google/android/gms/internal/ads/ct;
.implements Lcom/google/android/gms/internal/ads/q21;
.implements Lcom/google/android/gms/internal/ads/gi;
.implements Lcom/google/android/gms/internal/ads/hw;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/util/Base64OutputStream;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/f5;

    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    return-void

    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/aj1;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gd1;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/h3;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    new-instance v0, Lcom/google/android/gms/internal/ads/r7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ji;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ji;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 8
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ji;->I1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fi;->W3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ni;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/to;

    .line 11
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/to;-><init>(Lcom/google/android/gms/internal/ads/ni;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/p70;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    const-string v0, "Google"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/q6;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/e1;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/e1;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qh0;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapv;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "onConnectionSuspended: "

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/bt;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lga/g;

    .line 8
    .line 9
    iget-object v1, v1, Lga/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/ld;

    .line 12
    .line 13
    invoke-virtual {v1}, Lha/e;->p()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/wk;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bt;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/bt;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final I(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/n7;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Connection failed."

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qh0;Lcom/google/android/gms/internal/ads/l0;Ly2/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/r80;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r80;->zzp()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/bj0;->f:[B

    .line 3
    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fe0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fe0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/google/android/gms/internal/ads/e1;

    .line 34
    .line 35
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/e1;->c:[B

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1, v5}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/e1;->t(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/google/android/gms/internal/ads/e1;

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0xd

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lcom/google/android/gms/internal/ads/e1;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/google/android/gms/internal/ads/e1;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/google/android/gms/internal/ads/q6;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/q6;->f:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/google/android/gms/internal/ads/q6;

    .line 92
    .line 93
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/q6;->f:Landroid/util/SparseArray;

    .line 94
    .line 95
    new-instance v7, Lcom/google/android/gms/internal/ads/o6;

    .line 96
    .line 97
    new-instance v8, Lcom/google/android/gms/internal/ads/p6;

    .line 98
    .line 99
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/p6;-><init>(Lcom/google/android/gms/internal/ads/q6;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/o6;-><init>(Lcom/google/android/gms/internal/ads/n6;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lcom/google/android/gms/internal/ads/q6;

    .line 111
    .line 112
    iget v5, v4, Lcom/google/android/gms/internal/ads/q6;->l:I

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    iput v5, v4, Lcom/google/android/gms/internal/ads/q6;->l:I

    .line 117
    .line 118
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/gms/internal/ads/q6;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q6;->f:Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    .line 2
    .line 3
    const-string p2, "id"

    .line 4
    .line 5
    const-string p3, "messageType"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/q80;

    .line 13
    .line 14
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p4, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "validatorHtmlLoaded"

    .line 27
    .line 28
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q80;->b:Lcom/google/android/gms/internal/ads/ha0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ha0;->b(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/m80;

    .line 49
    .line 50
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p4, Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "htmlLoaded"

    .line 63
    .line 64
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m80;->b:Lcom/google/android/gms/internal/ads/ha0;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ha0;->b(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/r80;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f([BIILj9/h;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    add-int v2, v0, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/fe0;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/fe0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/fe0;

    .line 31
    .line 32
    iget v3, v2, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 33
    .line 34
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fe0;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_3b

    .line 42
    .line 43
    const-string v7, "WEBVTT"

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbc; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz v5, :cond_3b

    .line 50
    .line 51
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/fe0;

    .line 54
    .line 55
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fe0;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3a

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/google/android/gms/internal/ads/fe0;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, -0x1

    .line 78
    const/4 v7, -0x1

    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_2
    const/4 v9, 0x2

    .line 81
    const/4 v10, 0x1

    .line 82
    if-ne v7, v5, :cond_4

    .line 83
    .line 84
    iget v8, v3, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 85
    .line 86
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/fe0;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_1

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const-string v12, "STYLE"

    .line 97
    .line 98
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_2

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string v9, "NOTE"

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v7, 0x3

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_39

    .line 122
    .line 123
    if-ne v7, v10, :cond_5

    .line 124
    .line 125
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lcom/google/android/gms/internal/ads/fe0;

    .line 128
    .line 129
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fe0;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_0

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    if-ne v7, v9, :cond_35

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_34

    .line 149
    .line 150
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lcom/google/android/gms/internal/ads/fe0;

    .line 153
    .line 154
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/fe0;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lcom/google/android/gms/internal/ads/f5;

    .line 162
    .line 163
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Lcom/google/android/gms/internal/ads/fe0;

    .line 166
    .line 167
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/f5;->b:Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 170
    .line 171
    .line 172
    iget v12, v7, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 173
    .line 174
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/fe0;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_33

    .line 185
    .line 186
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 187
    .line 188
    iget v7, v7, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 189
    .line 190
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f5;->a:Lcom/google/android/gms/internal/ads/fe0;

    .line 191
    .line 192
    invoke-virtual {v3, v7, v13}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/f5;->b(Lcom/google/android/gms/internal/ads/fe0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    const-string v13, "{"

    .line 211
    .line 212
    const/4 v14, 0x5

    .line 213
    const-string v15, ""

    .line 214
    .line 215
    if-ge v12, v14, :cond_6

    .line 216
    .line 217
    :goto_6
    move-object v11, v6

    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_6
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 221
    .line 222
    invoke-virtual {v3, v14, v12}, Lcom/google/android/gms/internal/ads/fe0;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const-string v14, "::cue"

    .line 227
    .line 228
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_7

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    iget v12, v3, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 236
    .line 237
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/f5;->a(Lcom/google/android/gms/internal/ads/fe0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    if-nez v14, :cond_8

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    if-eqz v16, :cond_9

    .line 249
    .line 250
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 251
    .line 252
    .line 253
    move-object v11, v15

    .line 254
    goto :goto_a

    .line 255
    :cond_9
    const-string v12, "("

    .line 256
    .line 257
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_c

    .line 262
    .line 263
    iget v12, v3, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 264
    .line 265
    iget v14, v3, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    :goto_7
    if-ge v12, v14, :cond_b

    .line 270
    .line 271
    if-nez v16, :cond_b

    .line 272
    .line 273
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 274
    .line 275
    add-int/lit8 v16, v12, 0x1

    .line 276
    .line 277
    aget-byte v11, v11, v12

    .line 278
    .line 279
    int-to-char v11, v11

    .line 280
    const/16 v12, 0x29

    .line 281
    .line 282
    if-ne v11, v12, :cond_a

    .line 283
    .line 284
    const/4 v11, 0x1

    .line 285
    goto :goto_8

    .line 286
    :cond_a
    const/4 v11, 0x0

    .line 287
    :goto_8
    move/from16 v12, v16

    .line 288
    .line 289
    move/from16 v16, v11

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    add-int/lit8 v12, v12, -0x1

    .line 293
    .line 294
    iget v11, v3, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 295
    .line 296
    sub-int/2addr v12, v11

    .line 297
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    invoke-virtual {v3, v12, v11}, Lcom/google/android/gms/internal/ads/fe0;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    goto :goto_9

    .line 308
    :cond_c
    move-object v11, v6

    .line 309
    :goto_9
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/f5;->a(Lcom/google/android/gms/internal/ads/fe0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    const-string v14, ")"

    .line 314
    .line 315
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-nez v12, :cond_d

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_d
    :goto_a
    if-eqz v11, :cond_31

    .line 323
    .line 324
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/f5;->a(Lcom/google/android/gms/internal/ads/fe0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-nez v12, :cond_e

    .line 333
    .line 334
    goto/16 :goto_1d

    .line 335
    .line 336
    :cond_e
    new-instance v12, Lcom/google/android/gms/internal/ads/g5;

    .line 337
    .line 338
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v15, v12, Lcom/google/android/gms/internal/ads/g5;->a:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v15, v12, Lcom/google/android/gms/internal/ads/g5;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/g5;->c:Ljava/util/Set;

    .line 350
    .line 351
    iput-object v15, v12, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/g5;->e:Ljava/lang/String;

    .line 354
    .line 355
    iput-boolean v4, v12, Lcom/google/android/gms/internal/ads/g5;->g:Z

    .line 356
    .line 357
    iput-boolean v4, v12, Lcom/google/android/gms/internal/ads/g5;->i:Z

    .line 358
    .line 359
    iput v5, v12, Lcom/google/android/gms/internal/ads/g5;->j:I

    .line 360
    .line 361
    iput v5, v12, Lcom/google/android/gms/internal/ads/g5;->k:I

    .line 362
    .line 363
    iput v5, v12, Lcom/google/android/gms/internal/ads/g5;->l:I

    .line 364
    .line 365
    iput v5, v12, Lcom/google/android/gms/internal/ads/g5;->m:I

    .line 366
    .line 367
    iput v5, v12, Lcom/google/android/gms/internal/ads/g5;->o:I

    .line 368
    .line 369
    iput-boolean v4, v12, Lcom/google/android/gms/internal/ads/g5;->p:Z

    .line 370
    .line 371
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_f

    .line 376
    .line 377
    :goto_b
    const/4 v11, 0x0

    .line 378
    goto :goto_d

    .line 379
    :cond_f
    const/16 v13, 0x5b

    .line 380
    .line 381
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(I)I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eq v13, v5, :cond_11

    .line 386
    .line 387
    sget-object v14, Lcom/google/android/gms/internal/ads/f5;->c:Ljava/util/regex/Pattern;

    .line 388
    .line 389
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v14, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_10

    .line 402
    .line 403
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/String;

    .line 411
    .line 412
    :cond_10
    invoke-virtual {v11, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    :cond_11
    sget v6, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 417
    .line 418
    const-string v6, "\\."

    .line 419
    .line 420
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    aget-object v11, v6, v4

    .line 425
    .line 426
    const/16 v13, 0x23

    .line 427
    .line 428
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(I)I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    if-eq v13, v5, :cond_12

    .line 433
    .line 434
    invoke-virtual {v11, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    iput-object v14, v12, Lcom/google/android/gms/internal/ads/g5;->b:Ljava/lang/String;

    .line 439
    .line 440
    add-int/lit8 v13, v13, 0x1

    .line 441
    .line 442
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    iput-object v11, v12, Lcom/google/android/gms/internal/ads/g5;->a:Ljava/lang/String;

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_12
    iput-object v11, v12, Lcom/google/android/gms/internal/ads/g5;->b:Ljava/lang/String;

    .line 450
    .line 451
    :goto_c
    array-length v11, v6

    .line 452
    if-le v11, v10, :cond_13

    .line 453
    .line 454
    invoke-static {v6, v10, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, [Ljava/lang/String;

    .line 459
    .line 460
    new-instance v11, Ljava/util/HashSet;

    .line 461
    .line 462
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-direct {v11, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 467
    .line 468
    .line 469
    iput-object v11, v12, Lcom/google/android/gms/internal/ads/g5;->c:Ljava/util/Set;

    .line 470
    .line 471
    :cond_13
    const/4 v6, 0x0

    .line 472
    goto :goto_b

    .line 473
    :goto_d
    const-string v13, "}"

    .line 474
    .line 475
    if-nez v11, :cond_2f

    .line 476
    .line 477
    iget v6, v3, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 478
    .line 479
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/f5;->a(Lcom/google/android/gms/internal/ads/fe0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    if-eqz v11, :cond_14

    .line 484
    .line 485
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    if-eqz v14, :cond_15

    .line 490
    .line 491
    :cond_14
    const/4 v14, 0x1

    .line 492
    goto :goto_e

    .line 493
    :cond_15
    const/4 v14, 0x0

    .line 494
    :goto_e
    if-nez v14, :cond_16

    .line 495
    .line 496
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/f5;->b(Lcom/google/android/gms/internal/ads/fe0;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/f5;->c(Lcom/google/android/gms/internal/ads/fe0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v16

    .line 510
    if-eqz v16, :cond_17

    .line 511
    .line 512
    :cond_16
    :goto_f
    const/4 v4, 0x1

    .line 513
    :goto_10
    const/4 v10, 0x3

    .line 514
    goto/16 :goto_1c

    .line 515
    .line 516
    :cond_17
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/f5;->a(Lcom/google/android/gms/internal/ads/fe0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const-string v5, ":"

    .line 521
    .line 522
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_18

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/f5;->b(Lcom/google/android/gms/internal/ads/fe0;)V

    .line 530
    .line 531
    .line 532
    new-instance v4, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    :goto_11
    const-string v9, ";"

    .line 539
    .line 540
    if-nez v5, :cond_1c

    .line 541
    .line 542
    iget v10, v3, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 543
    .line 544
    move/from16 v17, v5

    .line 545
    .line 546
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/f5;->a(Lcom/google/android/gms/internal/ads/fe0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-nez v5, :cond_19

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    goto :goto_14

    .line 554
    :cond_19
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v18

    .line 558
    if-nez v18, :cond_1b

    .line 559
    .line 560
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-eqz v9, :cond_1a

    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_1a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move/from16 v5, v17

    .line 571
    .line 572
    :goto_12
    const/4 v10, 0x1

    .line 573
    goto :goto_11

    .line 574
    :cond_1b
    :goto_13
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 575
    .line 576
    .line 577
    const/4 v5, 0x1

    .line 578
    goto :goto_12

    .line 579
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    :goto_14
    if-eqz v4, :cond_1d

    .line 584
    .line 585
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_1e

    .line 590
    .line 591
    :cond_1d
    :goto_15
    const/4 v4, 0x1

    .line 592
    const/4 v9, 0x2

    .line 593
    goto :goto_10

    .line 594
    :cond_1e
    iget v5, v3, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 595
    .line 596
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/f5;->a(Lcom/google/android/gms/internal/ads/fe0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-eqz v9, :cond_1f

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_1f
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-eqz v9, :cond_1d

    .line 612
    .line 613
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 614
    .line 615
    .line 616
    :goto_16
    const-string v5, "color"

    .line 617
    .line 618
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_20

    .line 623
    .line 624
    const/4 v5, 0x1

    .line 625
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/r40;->a(Ljava/lang/String;Z)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    iput v4, v12, Lcom/google/android/gms/internal/ads/g5;->f:I

    .line 630
    .line 631
    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/g5;->g:Z

    .line 632
    .line 633
    goto :goto_15

    .line 634
    :cond_20
    const/4 v5, 0x1

    .line 635
    const-string v9, "background-color"

    .line 636
    .line 637
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-eqz v9, :cond_21

    .line 642
    .line 643
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/r40;->a(Ljava/lang/String;Z)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    iput v4, v12, Lcom/google/android/gms/internal/ads/g5;->h:I

    .line 648
    .line 649
    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/g5;->i:Z

    .line 650
    .line 651
    goto :goto_15

    .line 652
    :cond_21
    const-string v9, "ruby-position"

    .line 653
    .line 654
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-eqz v9, :cond_23

    .line 659
    .line 660
    const-string v6, "over"

    .line 661
    .line 662
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_22

    .line 667
    .line 668
    iput v5, v12, Lcom/google/android/gms/internal/ads/g5;->o:I

    .line 669
    .line 670
    goto :goto_15

    .line 671
    :cond_22
    const-string v5, "under"

    .line 672
    .line 673
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_1d

    .line 678
    .line 679
    const/4 v4, 0x2

    .line 680
    iput v4, v12, Lcom/google/android/gms/internal/ads/g5;->o:I

    .line 681
    .line 682
    goto :goto_15

    .line 683
    :cond_23
    const-string v5, "text-combine-upright"

    .line 684
    .line 685
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_26

    .line 690
    .line 691
    const-string v5, "all"

    .line 692
    .line 693
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-nez v5, :cond_24

    .line 698
    .line 699
    const-string v5, "digits"

    .line 700
    .line 701
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_25

    .line 706
    .line 707
    :cond_24
    const/4 v4, 0x1

    .line 708
    goto :goto_17

    .line 709
    :cond_25
    const/4 v4, 0x0

    .line 710
    :goto_17
    iput-boolean v4, v12, Lcom/google/android/gms/internal/ads/g5;->p:Z

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_26
    const-string v5, "text-decoration"

    .line 714
    .line 715
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_27

    .line 720
    .line 721
    const-string v5, "underline"

    .line 722
    .line 723
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_1d

    .line 728
    .line 729
    const/4 v4, 0x1

    .line 730
    iput v4, v12, Lcom/google/android/gms/internal/ads/g5;->j:I

    .line 731
    .line 732
    goto/16 :goto_15

    .line 733
    .line 734
    :cond_27
    const-string v5, "font-family"

    .line 735
    .line 736
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_28

    .line 741
    .line 742
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/qs0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    iput-object v4, v12, Lcom/google/android/gms/internal/ads/g5;->e:Ljava/lang/String;

    .line 747
    .line 748
    goto/16 :goto_15

    .line 749
    .line 750
    :cond_28
    const-string v5, "font-weight"

    .line 751
    .line 752
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_29

    .line 757
    .line 758
    const-string v5, "bold"

    .line 759
    .line 760
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_1d

    .line 765
    .line 766
    const/4 v5, 0x1

    .line 767
    iput v5, v12, Lcom/google/android/gms/internal/ads/g5;->k:I

    .line 768
    .line 769
    goto/16 :goto_15

    .line 770
    .line 771
    :cond_29
    const/4 v5, 0x1

    .line 772
    const-string v9, "font-style"

    .line 773
    .line 774
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    if-eqz v9, :cond_2a

    .line 779
    .line 780
    const-string v6, "italic"

    .line 781
    .line 782
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_1d

    .line 787
    .line 788
    iput v5, v12, Lcom/google/android/gms/internal/ads/g5;->l:I

    .line 789
    .line 790
    goto/16 :goto_15

    .line 791
    .line 792
    :cond_2a
    const-string v5, "font-size"

    .line 793
    .line 794
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-eqz v5, :cond_1d

    .line 799
    .line 800
    sget-object v5, Lcom/google/android/gms/internal/ads/f5;->d:Ljava/util/regex/Pattern;

    .line 801
    .line 802
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/qs0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-nez v6, :cond_2b

    .line 815
    .line 816
    new-instance v5, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    const-string v6, "Invalid font-size: \'"

    .line 819
    .line 820
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string v4, "\'."

    .line 827
    .line 828
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_15

    .line 839
    .line 840
    :cond_2b
    const/4 v4, 0x2

    .line 841
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    sparse-switch v4, :sswitch_data_0

    .line 853
    .line 854
    .line 855
    :goto_18
    const/4 v4, -0x1

    .line 856
    goto :goto_19

    .line 857
    :sswitch_0
    const-string v4, "px"

    .line 858
    .line 859
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-nez v4, :cond_2c

    .line 864
    .line 865
    goto :goto_18

    .line 866
    :cond_2c
    const/4 v4, 0x2

    .line 867
    goto :goto_19

    .line 868
    :sswitch_1
    const-string v4, "em"

    .line 869
    .line 870
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-nez v4, :cond_2d

    .line 875
    .line 876
    goto :goto_18

    .line 877
    :cond_2d
    const/4 v4, 0x1

    .line 878
    goto :goto_19

    .line 879
    :sswitch_2
    const-string v4, "%"

    .line 880
    .line 881
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-nez v4, :cond_2e

    .line 886
    .line 887
    goto :goto_18

    .line 888
    :cond_2e
    const/4 v4, 0x0

    .line 889
    :goto_19
    packed-switch v4, :pswitch_data_0

    .line 890
    .line 891
    .line 892
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 893
    .line 894
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :pswitch_0
    const/4 v4, 0x1

    .line 899
    iput v4, v12, Lcom/google/android/gms/internal/ads/g5;->m:I

    .line 900
    .line 901
    const/4 v9, 0x2

    .line 902
    :goto_1a
    const/4 v10, 0x3

    .line 903
    goto :goto_1b

    .line 904
    :pswitch_1
    const/4 v4, 0x1

    .line 905
    const/4 v9, 0x2

    .line 906
    iput v9, v12, Lcom/google/android/gms/internal/ads/g5;->m:I

    .line 907
    .line 908
    goto :goto_1a

    .line 909
    :pswitch_2
    const/4 v4, 0x1

    .line 910
    const/4 v9, 0x2

    .line 911
    const/4 v10, 0x3

    .line 912
    iput v10, v12, Lcom/google/android/gms/internal/ads/g5;->m:I

    .line 913
    .line 914
    :goto_1b
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    iput v5, v12, Lcom/google/android/gms/internal/ads/g5;->n:F

    .line 926
    .line 927
    :goto_1c
    move-object v6, v11

    .line 928
    move v11, v14

    .line 929
    const/4 v4, 0x0

    .line 930
    const/4 v5, -0x1

    .line 931
    const/4 v10, 0x1

    .line 932
    goto/16 :goto_d

    .line 933
    .line 934
    :cond_2f
    const/4 v4, 0x1

    .line 935
    const/4 v10, 0x3

    .line 936
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-eqz v5, :cond_30

    .line 941
    .line 942
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    :cond_30
    const/4 v4, 0x0

    .line 946
    const/4 v5, -0x1

    .line 947
    const/4 v6, 0x0

    .line 948
    const/4 v10, 0x1

    .line 949
    goto/16 :goto_5

    .line 950
    .line 951
    :cond_31
    :goto_1d
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 952
    .line 953
    .line 954
    :cond_32
    :goto_1e
    const/4 v6, 0x0

    .line 955
    goto/16 :goto_1

    .line 956
    .line 957
    :cond_33
    const/4 v4, 0x1

    .line 958
    const/4 v4, 0x0

    .line 959
    const/4 v10, 0x1

    .line 960
    goto/16 :goto_4

    .line 961
    .line 962
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 963
    .line 964
    const-string v2, "A style block was found after the first cue."

    .line 965
    .line 966
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_35
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v3, Lcom/google/android/gms/internal/ads/fe0;

    .line 973
    .line 974
    sget-object v4, Lcom/google/android/gms/internal/ads/n5;->a:Ljava/util/regex/Pattern;

    .line 975
    .line 976
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 977
    .line 978
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fe0;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    if-nez v5, :cond_36

    .line 983
    .line 984
    goto :goto_1f

    .line 985
    :cond_36
    sget-object v6, Lcom/google/android/gms/internal/ads/n5;->a:Ljava/util/regex/Pattern;

    .line 986
    .line 987
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    if-nez v8, :cond_38

    .line 996
    .line 997
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fe0;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    if-eqz v4, :cond_37

    .line 1002
    .line 1003
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-eqz v6, :cond_37

    .line 1012
    .line 1013
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-static {v5, v4, v3, v0}, Lcom/google/android/gms/internal/ads/n5;->c(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/fe0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/h5;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    goto :goto_20

    .line 1022
    :cond_37
    :goto_1f
    const/4 v3, 0x0

    .line 1023
    goto :goto_20

    .line 1024
    :cond_38
    const/4 v4, 0x0

    .line 1025
    invoke-static {v4, v7, v3, v0}, Lcom/google/android/gms/internal/ads/n5;->c(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/fe0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/h5;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    :goto_20
    if-eqz v3, :cond_32

    .line 1030
    .line 1031
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    goto :goto_1e

    .line 1035
    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/ads/o5;

    .line 1036
    .line 1037
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/util/ArrayList;)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v5, p4

    .line 1041
    .line 1042
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/rs0;->x(Lcom/google/android/gms/internal/ads/d4;Lj9/h;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :cond_3a
    move-object/from16 v5, p4

    .line 1047
    .line 1048
    goto/16 :goto_0

    .line 1049
    .line 1050
    :catch_0
    move-exception v0

    .line 1051
    goto :goto_21

    .line 1052
    :cond_3b
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fe0;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    const-string v2, "Expected WEBVTT. Got "

    .line 1060
    .line 1061
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const/4 v2, 0x0

    .line 1070
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbc; {:try_start_1 .. :try_end_1} :catch_0

    .line 1075
    :goto_21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1076
    .line 1077
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    throw v2

    .line 1081
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/google/android/gms/internal/ads/l7;)Lcom/google/android/gms/internal/ads/k7;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l7;->n:Lcom/facebook/v;

    .line 6
    .line 7
    const-string v4, "Error occurred when closing InputStream"

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/l7;->l:Lcom/google/android/gms/internal/ads/e7;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/e7;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v12, :cond_1

    .line 37
    .line 38
    const-string v13, "If-None-Match"

    .line 39
    .line 40
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/e7;->d:J

    .line 44
    .line 45
    const-wide/16 v14, 0x0

    .line 46
    .line 47
    cmp-long v0, v12, v14

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "If-Modified-Since"

    .line 52
    .line 53
    const-string v14, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 54
    .line 55
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-direct {v15, v14, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    const-string v10, "GMT"

    .line 63
    .line 64
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v15, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ljava/util/Date;

    .line 72
    .line 73
    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v11, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v0, v11

    .line 84
    :goto_1
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lcom/google/android/gms/internal/ads/h3;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/h3;->g(Lcom/google/android/gms/internal/ads/l7;Ljava/util/Map;)Le/h;

    .line 92
    .line 93
    .line 94
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    iget v0, v10, Le/h;->b:I

    .line 96
    .line 97
    iget-object v11, v10, Le/h;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/16 v12, 0x130

    .line 106
    .line 107
    if-ne v0, v12, :cond_9

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    sub-long v21, v12, v5

    .line 114
    .line 115
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/l7;->l:Lcom/google/android/gms/internal/ads/e7;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    new-instance v0, Lcom/google/android/gms/internal/ads/k7;

    .line 120
    .line 121
    const/16 v18, 0x130

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x1

    .line 126
    .line 127
    move-object/from16 v17, v0

    .line 128
    .line 129
    move-object/from16 v23, v11

    .line 130
    .line 131
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/k7;-><init>(I[BZJLjava/util/List;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :cond_3
    new-instance v12, Ljava/util/TreeSet;

    .line 140
    .line 141
    sget-object v13, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 142
    .line 143
    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_4

    .line 151
    .line 152
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_4

    .line 161
    .line 162
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Lcom/google/android/gms/internal/ads/h7;

    .line 167
    .line 168
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/h7;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v12, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/e7;->h:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v11, :cond_6

    .line 182
    .line 183
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_8

    .line 188
    .line 189
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/e7;->h:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_8

    .line 200
    .line 201
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Lcom/google/android/gms/internal/ads/h7;

    .line 206
    .line 207
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/h7;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v12, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-nez v15, :cond_5

    .line 214
    .line 215
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_8

    .line 226
    .line 227
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_8

    .line 242
    .line 243
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v12, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-nez v15, :cond_7

    .line 258
    .line 259
    new-instance v15, Lcom/google/android/gms/internal/ads/h7;

    .line 260
    .line 261
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    move-object/from16 v7, v17

    .line 266
    .line 267
    check-cast v7, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v15, v7, v14}, Lcom/google/android/gms/internal/ads/h7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/k7;

    .line 283
    .line 284
    const/16 v18, 0x130

    .line 285
    .line 286
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e7;->a:[B

    .line 287
    .line 288
    const/16 v20, 0x1

    .line 289
    .line 290
    move-object/from16 v17, v7

    .line 291
    .line 292
    move-object/from16 v19, v0

    .line 293
    .line 294
    move-object/from16 v23, v13

    .line 295
    .line 296
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/k7;-><init>(I[BZJLjava/util/List;)V

    .line 297
    .line 298
    .line 299
    move-object v0, v7

    .line 300
    :goto_5
    return-object v0

    .line 301
    :cond_9
    iget-object v7, v10, Le/h;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, Ljava/io/InputStream;

    .line 304
    .line 305
    if-eqz v7, :cond_a

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    const/4 v7, 0x0

    .line 309
    :goto_6
    if-eqz v7, :cond_c

    .line 310
    .line 311
    iget v12, v10, Le/h;->c:I

    .line 312
    .line 313
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v13, Lcom/google/android/gms/internal/ads/r7;

    .line 316
    .line 317
    new-instance v14, Lcom/google/android/gms/internal/ads/w7;

    .line 318
    .line 319
    invoke-direct {v14, v13, v12}, Lcom/google/android/gms/internal/ads/w7;-><init>(Lcom/google/android/gms/internal/ads/r7;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    .line 321
    .line 322
    const/16 v12, 0x400

    .line 323
    .line 324
    :try_start_2
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/r7;->b(I)[B

    .line 325
    .line 326
    .line 327
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    :goto_7
    :try_start_3
    invoke-virtual {v7, v12}, Ljava/io/InputStream;->read([B)I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    const/4 v8, -0x1

    .line 333
    if-eq v15, v8, :cond_b

    .line 334
    .line 335
    invoke-virtual {v14, v12, v9, v15}, Lcom/google/android/gms/internal/ads/w7;->write([BII)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    goto :goto_9

    .line 341
    :cond_b
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 342
    .line 343
    .line 344
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :catch_2
    :try_start_5
    new-array v7, v9, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/q7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_8
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/r7;->a([B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/w7;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 358
    .line 359
    .line 360
    move-object v7, v8

    .line 361
    goto :goto_b

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    const/4 v12, 0x0

    .line 364
    :goto_9
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :catch_3
    :try_start_7
    new-array v7, v9, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/q7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :goto_a
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/r7;->a([B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/w7;->close()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_c
    new-array v7, v9, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 381
    .line 382
    :goto_b
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    sub-long/2addr v12, v5

    .line 387
    sget-boolean v8, Lcom/google/android/gms/internal/ads/q7;->a:Z

    .line 388
    .line 389
    if-nez v8, :cond_d

    .line 390
    .line 391
    const-wide/16 v14, 0xbb8

    .line 392
    .line 393
    cmp-long v8, v12, v14

    .line 394
    .line 395
    if-lez v8, :cond_f

    .line 396
    .line 397
    :cond_d
    const-string v8, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 398
    .line 399
    const/4 v14, 0x5

    .line 400
    new-array v14, v14, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v2, v14, v9

    .line 403
    .line 404
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    const/4 v13, 0x1

    .line 409
    aput-object v12, v14, v13

    .line 410
    .line 411
    if-eqz v7, :cond_e

    .line 412
    .line 413
    array-length v12, v7

    .line 414
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    :goto_c
    const/4 v13, 0x2

    .line 419
    goto :goto_d

    .line 420
    :catch_4
    move-exception v0

    .line 421
    goto :goto_e

    .line 422
    :cond_e
    const-string v12, "null"

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :goto_d
    aput-object v12, v14, v13

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    const/4 v13, 0x3

    .line 432
    aput-object v12, v14, v13

    .line 433
    .line 434
    iget v12, v3, Lcom/facebook/v;->c:I

    .line 435
    .line 436
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    const/4 v13, 0x4

    .line 441
    aput-object v12, v14, v13

    .line 442
    .line 443
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/q7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    const/16 v8, 0xc8

    .line 447
    .line 448
    if-lt v0, v8, :cond_10

    .line 449
    .line 450
    const/16 v8, 0x12b

    .line 451
    .line 452
    if-gt v0, v8, :cond_10

    .line 453
    .line 454
    new-instance v8, Lcom/google/android/gms/internal/ads/k7;

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459
    .line 460
    .line 461
    move-result-wide v12

    .line 462
    sub-long v21, v12, v5

    .line 463
    .line 464
    move-object/from16 v17, v8

    .line 465
    .line 466
    move/from16 v18, v0

    .line 467
    .line 468
    move-object/from16 v19, v7

    .line 469
    .line 470
    move-object/from16 v23, v11

    .line 471
    .line 472
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/k7;-><init>(I[BZJLjava/util/List;)V

    .line 473
    .line 474
    .line 475
    return-object v8

    .line 476
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 482
    :goto_e
    move-object v13, v7

    .line 483
    goto :goto_11

    .line 484
    :goto_f
    const/4 v13, 0x0

    .line 485
    goto :goto_11

    .line 486
    :goto_10
    const/4 v10, 0x0

    .line 487
    goto :goto_f

    .line 488
    :goto_11
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    .line 489
    .line 490
    if-eqz v7, :cond_11

    .line 491
    .line 492
    new-instance v0, Lcom/google/android/gms/internal/ads/s;

    .line 493
    .line 494
    new-instance v7, Lcom/google/android/gms/internal/ads/zzapu;

    .line 495
    .line 496
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzapu;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v8, "socket"

    .line 500
    .line 501
    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapv;)V

    .line 502
    .line 503
    .line 504
    :goto_12
    move-object v7, v0

    .line 505
    goto :goto_14

    .line 506
    :cond_11
    instance-of v7, v0, Ljava/net/MalformedURLException;

    .line 507
    .line 508
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/l7;->d:Ljava/lang/String;

    .line 509
    .line 510
    if-nez v7, :cond_18

    .line 511
    .line 512
    if-eqz v10, :cond_17

    .line 513
    .line 514
    iget v0, v10, Le/h;->b:I

    .line 515
    .line 516
    const/4 v7, 0x2

    .line 517
    new-array v11, v7, [Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    aput-object v7, v11, v9

    .line 524
    .line 525
    const/4 v7, 0x1

    .line 526
    aput-object v8, v11, v7

    .line 527
    .line 528
    const-string v7, "Unexpected response code %d for %s"

    .line 529
    .line 530
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/q7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    if-eqz v13, :cond_15

    .line 534
    .line 535
    iget-object v7, v10, Le/h;->d:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v7, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v17

    .line 543
    new-instance v7, Lcom/google/android/gms/internal/ads/k7;

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 547
    .line 548
    .line 549
    move-result-wide v10

    .line 550
    sub-long v15, v10, v5

    .line 551
    .line 552
    move-object v11, v7

    .line 553
    move v12, v0

    .line 554
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/k7;-><init>(I[BZJLjava/util/List;)V

    .line 555
    .line 556
    .line 557
    const/16 v8, 0x191

    .line 558
    .line 559
    if-eq v0, v8, :cond_14

    .line 560
    .line 561
    const/16 v8, 0x193

    .line 562
    .line 563
    if-ne v0, v8, :cond_12

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_12
    const/16 v2, 0x190

    .line 567
    .line 568
    if-lt v0, v2, :cond_13

    .line 569
    .line 570
    const/16 v2, 0x1f3

    .line 571
    .line 572
    if-gt v0, v2, :cond_13

    .line 573
    .line 574
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 575
    .line 576
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Lcom/google/android/gms/internal/ads/k7;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapt;

    .line 581
    .line 582
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzapt;-><init>(Lcom/google/android/gms/internal/ads/k7;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_14
    :goto_13
    new-instance v0, Lcom/google/android/gms/internal/ads/s;

    .line 587
    .line 588
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaou;

    .line 589
    .line 590
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/k7;)V

    .line 591
    .line 592
    .line 593
    const-string v7, "auth"

    .line 594
    .line 595
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapv;)V

    .line 596
    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/s;

    .line 600
    .line 601
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaph;

    .line 602
    .line 603
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzaph;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v8, "network"

    .line 607
    .line 608
    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapv;)V

    .line 609
    .line 610
    .line 611
    goto :goto_12

    .line 612
    :goto_14
    iget v8, v3, Lcom/facebook/v;->b:I

    .line 613
    .line 614
    :try_start_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lcom/google/android/gms/internal/ads/zzapv;

    .line 617
    .line 618
    iget v10, v3, Lcom/facebook/v;->c:I

    .line 619
    .line 620
    const/4 v11, 0x1

    .line 621
    add-int/2addr v10, v11

    .line 622
    iput v10, v3, Lcom/facebook/v;->c:I

    .line 623
    .line 624
    int-to-float v12, v8

    .line 625
    float-to-int v12, v12

    .line 626
    add-int/2addr v12, v8

    .line 627
    iput v12, v3, Lcom/facebook/v;->b:I
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzapv; {:try_start_9 .. :try_end_9} :catch_5

    .line 628
    .line 629
    if-gt v10, v11, :cond_16

    .line 630
    .line 631
    const/4 v10, 0x2

    .line 632
    new-array v0, v10, [Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v7, Ljava/lang/String;

    .line 637
    .line 638
    aput-object v7, v0, v9

    .line 639
    .line 640
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    aput-object v7, v0, v11

    .line 645
    .line 646
    const-string v7, "%s-retry [timeout=%s]"

    .line 647
    .line 648
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l7;->d(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_16
    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzapv; {:try_start_a .. :try_end_a} :catch_5

    .line 658
    :catch_5
    move-exception v0

    .line 659
    const/4 v3, 0x2

    .line 660
    new-array v3, v3, [Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v4, Ljava/lang/String;

    .line 665
    .line 666
    aput-object v4, v3, v9

    .line 667
    .line 668
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    const/4 v5, 0x1

    .line 673
    aput-object v4, v3, v5

    .line 674
    .line 675
    const-string v4, "%s-timeout-giveup [timeout=%s]"

    .line 676
    .line 677
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l7;->d(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapj;

    .line 686
    .line 687
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    throw v2

    .line 691
    :cond_18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 692
    .line 693
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const-string v4, "Bad URL "

    .line 698
    .line 699
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    throw v2
.end method

.method public final i(Lcom/google/android/gms/internal/ads/k0;J)Lcom/google/android/gms/internal/ads/z;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v2, v1

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/fe0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/fe0;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-interface {v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move-wide v9, v2

    .line 45
    const/4 v4, -0x1

    .line 46
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lcom/google/android/gms/internal/ads/fe0;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v11, 0x4

    .line 55
    if-lt v8, v11, :cond_c

    .line 56
    .line 57
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 58
    .line 59
    iget v12, v7, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 60
    .line 61
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/q1;->d(I[B)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v12, 0x1

    .line 66
    const/16 v13, 0x1ba

    .line 67
    .line 68
    if-eq v8, v13, :cond_0

    .line 69
    .line 70
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/k6;->b(Lcom/google/android/gms/internal/ads/fe0;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v1, v14, v2

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/gms/internal/ads/qh0;

    .line 88
    .line 89
    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/ads/qh0;->b(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    cmp-long v1, v14, p2

    .line 94
    .line 95
    if-lez v1, :cond_2

    .line 96
    .line 97
    cmp-long v1, v9, v2

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    new-instance v7, Lcom/google/android/gms/internal/ads/z;

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    move-object v1, v7

    .line 105
    move-wide v3, v14

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/z;-><init>(IJJ)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_1
    int-to-long v1, v4

    .line 112
    add-long v11, v5, v1

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/internal/ads/z;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    move-object v7, v1

    .line 123
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/z;-><init>(IJJ)V

    .line 124
    .line 125
    .line 126
    :goto_1
    move-object v7, v1

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_2
    const-wide/32 v8, 0x186a0

    .line 130
    .line 131
    .line 132
    add-long/2addr v8, v14

    .line 133
    cmp-long v1, v8, p2

    .line 134
    .line 135
    if-lez v1, :cond_3

    .line 136
    .line 137
    iget v1, v7, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 138
    .line 139
    int-to-long v1, v1

    .line 140
    add-long v11, v5, v1

    .line 141
    .line 142
    new-instance v1, Lcom/google/android/gms/internal/ads/z;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    move-object v7, v1

    .line 151
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/z;-><init>(IJJ)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget v1, v7, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 156
    .line 157
    move v4, v1

    .line 158
    move-wide v9, v14

    .line 159
    :cond_4
    iget v1, v7, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/16 v14, 0xa

    .line 166
    .line 167
    if-ge v8, v14, :cond_5

    .line 168
    .line 169
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_5
    const/16 v8, 0x9

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    and-int/lit8 v8, v8, 0x7

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-ge v14, v8, :cond_6

    .line 190
    .line 191
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-ge v8, v11, :cond_7

    .line 203
    .line 204
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 209
    .line 210
    iget v14, v7, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 211
    .line 212
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/q1;->d(I[B)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/16 v14, 0x1bb

    .line 217
    .line 218
    if-eq v8, v14, :cond_8

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-ge v14, v8, :cond_9

    .line 233
    .line 234
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-lt v8, v11, :cond_b

    .line 246
    .line 247
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 248
    .line 249
    iget v14, v7, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 250
    .line 251
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/q1;->d(I[B)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eq v8, v13, :cond_b

    .line 256
    .line 257
    const/16 v14, 0x1b9

    .line 258
    .line 259
    if-eq v8, v14, :cond_b

    .line 260
    .line 261
    ushr-int/lit8 v8, v8, 0x8

    .line 262
    .line 263
    if-ne v8, v12, :cond_b

    .line 264
    .line 265
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    const/4 v14, 0x2

    .line 273
    if-ge v8, v14, :cond_a

    .line 274
    .line 275
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    iget v14, v7, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 284
    .line 285
    iget v15, v7, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 286
    .line 287
    add-int/2addr v15, v8

    .line 288
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_b
    :goto_3
    iget v1, v7, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_c
    cmp-long v4, v9, v2

    .line 301
    .line 302
    if-eqz v4, :cond_d

    .line 303
    .line 304
    int-to-long v1, v1

    .line 305
    add-long v11, v5, v1

    .line 306
    .line 307
    new-instance v1, Lcom/google/android/gms/internal/ads/z;

    .line 308
    .line 309
    const/4 v8, -0x2

    .line 310
    move-object v7, v1

    .line 311
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/z;-><init>(IJJ)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_d
    sget-object v7, Lcom/google/android/gms/internal/ads/z;->d:Lcom/google/android/gms/internal/ads/z;

    .line 317
    .line 318
    :goto_4
    return-object v7
.end method

.method public final varargs j([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/j0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/e0;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/gd1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gd1;->c()Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit v0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v2, "Error instantiating extension"

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :catch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    if-nez v1, :cond_1

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/j0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_2
    move-exception p1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "Unexpected error creating extractor"

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    throw p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ni1;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/p;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/p;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/ni1;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l(Lcom/google/android/gms/internal/ads/i20;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public m(Lcom/google/android/gms/internal/ads/i20;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "message"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "action"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "onError"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void

    .line 39
    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/aj1;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/dj1;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/dl1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl1;->l()Lcom/google/android/gms/internal/ads/ok1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/xk1;

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xk1;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x3fb

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(IIIIFI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "height"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "maxSizeWidth"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "maxSizeHeight"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "density"

    .line 31
    .line 32
    float-to-double p3, p5

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "rotation"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/nv;

    .line 46
    .line 47
    const-string p3, "onScreenInfoChanged"

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/kl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 15
    .line 16
    const-string v1, "onStateChanged"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/lu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zl;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/zl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/Base64OutputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/Base64OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    :try_start_2
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v1

    .line 44
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "volley"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/r80;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r80;->M1()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final zza()V
    .locals 2

    const-string v0, "callJs > getEngine: Promise rejected"

    .line 3
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnv;

    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xl;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl;->D()V

    return-void
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    const-string v1, "omid native display exp"

    sparse-switch v0, :sswitch_data_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->a5:Lcom/google/android/gms/internal/ads/cg;

    .line 7
    sget-object v2, Lq9/q;->d:Lq9/q;

    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lp9/k;->B:Lp9/k;

    iget-object v0, v0, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rs;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 12
    :sswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->a5:Lcom/google/android/gms/internal/ads/cg;

    .line 13
    sget-object v2, Lq9/q;->d:Lq9/q;

    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lp9/k;->B:Lp9/k;

    iget-object v0, v0, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rs;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ez;

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ez;->j:Lcom/google/android/gms/internal/ads/rr0;

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ez;->i:Lcom/google/android/gms/internal/ads/zt0;

    .line 20
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ez;->g:Lcom/google/android/gms/internal/ads/lr0;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ez;->h:Lcom/google/android/gms/internal/ads/gr0;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez;->a()Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zt0;->b(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rr0;->a(Ljava/util/ArrayList;)V

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ct;

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ct;->zza()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/p70;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/ig0;

    .line 15
    .line 16
    sget v2, Lcom/google/android/gms/internal/ads/p70;->G:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p70;->t(Landroid/view/View;Lcom/google/android/gms/internal/ads/ig0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/p70;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p70;->k:Lcom/google/android/gms/internal/ads/t70;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t70;->p(Lcom/google/android/gms/internal/ads/nv;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/p70;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/p70;->k:Lcom/google/android/gms/internal/ads/t70;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t70;->n:Lcom/google/android/gms/internal/ads/bt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/p70;->x(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ig0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bt;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bt;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1

    .line 71
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, v1

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    move-object v7, p1

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ez;->j:Lcom/google/android/gms/internal/ads/rr0;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ez;->i:Lcom/google/android/gms/internal/ads/zt0;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ez;->g:Lcom/google/android/gms/internal/ads/lr0;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ez;->h:Lcom/google/android/gms/internal/ads/gr0;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zt0;->b(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rr0;->a(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/dt;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dt;->zza(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public zzc()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/d80;->r:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/r80;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r80;->L1()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_1
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/r80;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
