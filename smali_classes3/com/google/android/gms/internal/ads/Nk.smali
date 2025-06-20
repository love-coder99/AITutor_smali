.class public final Lcom/google/android/gms/internal/ads/Nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx;


# static fields
.field public static e:Lcom/google/android/gms/internal/ads/Nk;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Nk;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Nk;->a:I

    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/internal/d;

    const/16 v2, 0xa

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/facebook/internal/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->d:Ljava/lang/Object;

    const-string v0, "pccache"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kq;->l(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Ljava/lang/Object;

    const-string v0, "tmppccache"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kq;->l(Ljava/io/File;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Nk;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/Sy;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kC;

    const/16 v1, 0x8

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kC;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->d:Ljava/lang/Object;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/Nk;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Py;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Py;-><init>(Lcom/google/android/gms/internal/ads/Nk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->p(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nk;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v2, 0x10

    if-lt p2, v2, :cond_6

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 18
    :sswitch_0
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    if-eq p2, v3, :cond_2

    if-ne p2, v4, :cond_1

    const/16 p1, 0x40

    goto :goto_2

    :cond_1
    const-string p2, "unknown Hmac algorithm: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/16 p1, 0x30

    goto :goto_2

    :cond_3
    const/16 p1, 0x20

    goto :goto_2

    :cond_4
    const/16 p1, 0x1c

    goto :goto_2

    :cond_5
    const/16 p1, 0x14

    .line 20
    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/Nk;->a:I

    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    .line 22
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Nk;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Nk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Nk;->e:Lcom/google/android/gms/internal/ads/Nk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Nk;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Nk;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/Nk;->e:Lcom/google/android/gms/internal/ads/Nk;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Nk;->e:Lcom/google/android/gms/internal/ads/Nk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/ads/Nk;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Nk;->a:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Nk;->a:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/AE;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/AE;->a:Lcom/google/android/gms/internal/ads/BE;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/BE;->b(Lcom/google/android/gms/internal/ads/BE;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method


# virtual methods
.method public a(I[B)[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Nk;->a:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Py;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljavax/crypto/Mac;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 34
    .line 35
    const-string p2, "tag size too big"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Nk;->a:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public c()Landroid/os/Looper;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/os/Looper;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/Nk;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string v3, "ExoPlayer:Playback"

    .line 29
    .line 30
    const/16 v4, -0x10

    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Nk;->a:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/ads/Nk;->a:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/os/Looper;

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object v1

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method

.method public d(Lcom/google/android/gms/internal/ads/L4;Lcom/google/android/gms/internal/ads/V0;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/L4;->z()Lcom/google/android/gms/internal/ads/N4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/L4;->B()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/L4;->A()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_c

    .line 31
    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kq;->T(Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/kq;->K(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    const-string v5, "pcam.jar"

    .line 57
    .line 58
    invoke-static {v3, v0, v5}, Lcom/google/android/gms/internal/ads/kq;->A(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    array-length v7, v1

    .line 65
    if-lez v7, :cond_1

    .line 66
    .line 67
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/kq;->X(Ljava/io/File;[B)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    :cond_1
    const-string v1, "pcbc"

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/kq;->A(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/kq;->X(Ljava/io/File;[B)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/L4;->z()Lcom/google/android/gms/internal/ads/N4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0, v5}, Lcom/google/android/gms/internal/ads/kq;->A(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/V0;->q(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    nop

    .line 111
    const/4 p2, 0x0

    .line 112
    :goto_0
    if-eqz p2, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return v4

    .line 116
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/L4;->z()Lcom/google/android/gms/internal/ads/N4;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    invoke-static {v3, p2, v5}, Lcom/google/android/gms/internal/ads/kq;->A(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, p2, v1}, Lcom/google/android/gms/internal/ads/kq;->A(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nk;->i()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6, p2, v5}, Lcom/google/android/gms/internal/ads/kq;->A(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nk;->i()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6, p2, v1}, Lcom/google/android/gms/internal/ads/kq;->A(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_4

    .line 182
    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/ads/N4;->B()Lcom/google/android/gms/internal/ads/M4;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/L4;->z()Lcom/google/android/gms/internal/ads/N4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 199
    .line 200
    check-cast v1, Lcom/google/android/gms/internal/ads/N4;

    .line 201
    .line 202
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/N4;->L(Lcom/google/android/gms/internal/ads/N4;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/L4;->z()Lcom/google/android/gms/internal/ads/N4;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N4;->F()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 217
    .line 218
    check-cast v1, Lcom/google/android/gms/internal/ads/N4;

    .line 219
    .line 220
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/N4;->H(Lcom/google/android/gms/internal/ads/N4;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/L4;->z()Lcom/google/android/gms/internal/ads/N4;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N4;->y()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 232
    .line 233
    .line 234
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 235
    .line 236
    check-cast v3, Lcom/google/android/gms/internal/ads/N4;

    .line 237
    .line 238
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/N4;->I(Lcom/google/android/gms/internal/ads/N4;J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/L4;->z()Lcom/google/android/gms/internal/ads/N4;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N4;->A()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 250
    .line 251
    .line 252
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 253
    .line 254
    check-cast v3, Lcom/google/android/gms/internal/ads/N4;

    .line 255
    .line 256
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/N4;->K(Lcom/google/android/gms/internal/ads/N4;J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/L4;->z()Lcom/google/android/gms/internal/ads/N4;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N4;->z()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 268
    .line 269
    .line 270
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 271
    .line 272
    check-cast p1, Lcom/google/android/gms/internal/ads/N4;

    .line 273
    .line 274
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/N4;->J(Lcom/google/android/gms/internal/ads/N4;J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/google/android/gms/internal/ads/N4;

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Nk;->e(I)Lcom/google/android/gms/internal/ads/N4;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroid/content/SharedPreferences;

    .line 290
    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget v1, p0, Lcom/google/android/gms/internal/ads/Nk;->a:I

    .line 296
    .line 297
    if-eqz p2, :cond_7

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_7

    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v5, "FBAMTD"

    .line 316
    .line 317
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v5, v1, -0x1

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ty;->d()[B

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-static {p2}, LL5/b;->a([B)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v3, "LATMTD"

    .line 343
    .line 344
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v1, v1, -0x1

    .line 348
    .line 349
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ty;->d()[B

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1}, LL5/b;->a([B)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_4

    .line 372
    .line 373
    const/4 p1, 0x1

    .line 374
    :goto_3
    new-instance p2, Ljava/util/HashSet;

    .line 375
    .line 376
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Nk;->e(I)Lcom/google/android/gms/internal/ads/N4;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_8
    const/4 v0, 0x2

    .line 393
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Nk;->e(I)Lcom/google/android/gms/internal/ads/N4;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nk;->i()Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    array-length v1, v0

    .line 415
    :goto_4
    if-ge v4, v1, :cond_b

    .line 416
    .line 417
    aget-object v2, v0, v4

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_a

    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nk;->i()Ljava/io/File;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/kq;->K(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kq;->T(Ljava/io/File;)Z

    .line 438
    .line 439
    .line 440
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_b
    return p1

    .line 444
    :cond_c
    :goto_5
    return v4
.end method

.method public e(I)Lcom/google/android/gms/internal/ads/N4;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Nk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nk;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "LATMTD"

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "FBAMTD"

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    :try_start_0
    invoke-static {p1}, LL5/b;->l(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    array-length v0, p1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/N4;->D(Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/N4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "pcam.jar"

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nk;->i()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/kq;->A(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    const-string v1, "pcam"

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nk;->i()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/kq;->A(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    const-string v2, "pcbc"

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nk;->i()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/ads/kq;->A(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    return-object p1

    .line 126
    :catch_0
    :cond_3
    return-object v3
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Nk;->a:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/Nk;->a:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/Nk;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public i()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Nk;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method
