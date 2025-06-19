.class public final Lcom/google/android/gms/internal/ads/gd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b91;
.implements Lcom/google/android/gms/internal/ads/o80;


# static fields
.field public static g:Lcom/google/android/gms/internal/ads/gd0;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gd0;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gd0;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gd0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gd0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/yj;Lcom/google/android/gms/internal/ads/yj;Lcom/google/android/gms/internal/ads/ok1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gd0;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/gd0;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gd0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gd0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gd0;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gd0;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gd0;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gd0;->b:I

    new-instance v1, Landroid/content/IntentFilter;

    .line 5
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Landroidx/appcompat/app/k0;

    const/16 v3, 0xa

    .line 7
    invoke-direct {v2, p0, v3, v0}, Landroidx/appcompat/app/k0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gd0;->f:Ljava/lang/Object;

    const-string v0, "pccache"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qs0;->p(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gd0;->c:Ljava/lang/Object;

    const-string v0, "tmppccache"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/qs0;->p(Ljava/io/File;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd0;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/gd0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ec1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ec1;-><init>(Lcom/google/android/gms/internal/ads/gd0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gd0;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gd0;->f:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v1, 0x10

    if-lt p2, v1, :cond_6

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 16
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

    if-eq p2, v3, :cond_4

    if-eq p2, v0, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    const/16 p1, 0x40

    goto :goto_2

    :cond_1
    const-string p2, "unknown Hmac algorithm: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
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

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/gd0;->b:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gd0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    .line 19
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
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

.method public static declared-synchronized e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gd0;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/gd0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gd0;->g:Lcom/google/android/gms/internal/ads/gd0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/gd0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gd0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/gd0;->g:Lcom/google/android/gms/internal/ads/gd0;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/gd0;->g:Lcom/google/android/gms/internal/ads/gd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/ads/gd0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/gd0;->b:I

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
    iput p1, p0, Lcom/google/android/gms/internal/ads/gd0;->b:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd0;->d:Ljava/lang/Object;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/vq1;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vq1;->a:Lcom/google/android/gms/internal/ads/wq1;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/wq1;->c(Lcom/google/android/gms/internal/ads/wq1;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gd0;->d:Ljava/lang/Object;

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
.method public final a(I[B)[B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gd0;->b:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavax/crypto/Mac;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gd0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljavax/crypto/Mac;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 38
    .line 39
    const-string p2, "tag size too big"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/gd0;->b:I

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

.method public final c(Lcom/google/android/gms/internal/ads/wb;Lcom/google/android/gms/internal/ads/na;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wb;->z()Lcom/google/android/gms/internal/ads/yb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->G()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wb;->B()Lcom/google/android/gms/internal/ads/zzgwj;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wb;->A()Lcom/google/android/gms/internal/ads/zzgwj;

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
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gd0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qs0;->U(Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gd0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gd0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/qs0;->L(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gd0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/io/File;

    .line 67
    .line 68
    const-string v5, "pcam.jar"

    .line 69
    .line 70
    invoke-static {v3, v0, v5}, Lcom/google/android/gms/internal/ads/qs0;->z(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    array-length v6, v1

    .line 77
    if-lez v6, :cond_1

    .line 78
    .line 79
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/qs0;->Y(Ljava/io/File;[B)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_c

    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/io/File;

    .line 88
    .line 89
    const-string v3, "pcbc"

    .line 90
    .line 91
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/qs0;->z(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/qs0;->Y(Ljava/io/File;[B)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wb;->z()Lcom/google/android/gms/internal/ads/yb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->G()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/io/File;

    .line 112
    .line 113
    invoke-static {v1, v0, v5}, Lcom/google/android/gms/internal/ads/qs0;->z(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    :try_start_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lcom/google/android/gms/internal/ads/h3;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h3;->h(Ljava/io/File;)Z

    .line 133
    .line 134
    .line 135
    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    :cond_2
    return v4

    .line 140
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wb;->z()Lcom/google/android/gms/internal/ads/yb;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yb;->G()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x1

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd0;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/io/File;

    .line 161
    .line 162
    invoke-static {v0, p2, v5}, Lcom/google/android/gms/internal/ads/qs0;->z(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gd0;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljava/io/File;

    .line 169
    .line 170
    invoke-static {v2, p2, v3}, Lcom/google/android/gms/internal/ads/qs0;->z(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd0;->h()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6, p2, v5}, Lcom/google/android/gms/internal/ads/qs0;->z(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd0;->h()Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6, p2, v3}, Lcom/google/android/gms/internal/ads/qs0;->z(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_4

    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/internal/ads/yb;->B()Lcom/google/android/gms/internal/ads/xb;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wb;->z()Lcom/google/android/gms/internal/ads/yb;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->G()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 228
    .line 229
    .line 230
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 231
    .line 232
    check-cast v2, Lcom/google/android/gms/internal/ads/yb;

    .line 233
    .line 234
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yb;->L(Lcom/google/android/gms/internal/ads/yb;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wb;->z()Lcom/google/android/gms/internal/ads/yb;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->F()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 246
    .line 247
    .line 248
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 249
    .line 250
    check-cast v2, Lcom/google/android/gms/internal/ads/yb;

    .line 251
    .line 252
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yb;->H(Lcom/google/android/gms/internal/ads/yb;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wb;->z()Lcom/google/android/gms/internal/ads/yb;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->y()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 267
    .line 268
    check-cast v0, Lcom/google/android/gms/internal/ads/yb;

    .line 269
    .line 270
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/yb;->I(Lcom/google/android/gms/internal/ads/yb;J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wb;->z()Lcom/google/android/gms/internal/ads/yb;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->A()J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 285
    .line 286
    check-cast v0, Lcom/google/android/gms/internal/ads/yb;

    .line 287
    .line 288
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/yb;->K(Lcom/google/android/gms/internal/ads/yb;J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wb;->z()Lcom/google/android/gms/internal/ads/yb;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yb;->z()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 300
    .line 301
    .line 302
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 303
    .line 304
    check-cast p1, Lcom/google/android/gms/internal/ads/yb;

    .line 305
    .line 306
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/yb;->J(Lcom/google/android/gms/internal/ads/yb;J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lcom/google/android/gms/internal/ads/yb;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/gd0;->d(I)Lcom/google/android/gms/internal/ads/yb;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd0;->f:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Landroid/content/SharedPreferences;

    .line 322
    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz p2, :cond_7

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yb;->G()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yb;->G()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_7

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v3, "FBAMTD"

    .line 346
    .line 347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget v3, p0, Lcom/google/android/gms/internal/ads/gd0;->b:I

    .line 351
    .line 352
    add-int/lit8 v3, v3, -0x1

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc1;->d()[B

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-static {p2}, Lla/c;->a([B)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v2, "LATMTD"

    .line 375
    .line 376
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget v2, p0, Lcom/google/android/gms/internal/ads/gd0;->b:I

    .line 380
    .line 381
    add-int/lit8 v2, v2, -0x1

    .line 382
    .line 383
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jc1;->d()[B

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, Lla/c;->a([B)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_4

    .line 406
    .line 407
    const/4 p1, 0x1

    .line 408
    :goto_2
    new-instance p2, Ljava/util/HashSet;

    .line 409
    .line 410
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/gd0;->d(I)Lcom/google/android/gms/internal/ads/yb;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_8

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->G()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_8
    const/4 v0, 0x2

    .line 427
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gd0;->d(I)Lcom/google/android/gms/internal/ads/yb;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->G()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd0;->h()Ljava/io/File;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    array-length v1, v0

    .line 449
    :goto_3
    if-ge v4, v1, :cond_b

    .line 450
    .line 451
    aget-object v2, v0, v4

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_a

    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd0;->h()Ljava/io/File;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/qs0;->L(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qs0;->U(Ljava/io/File;)Z

    .line 472
    .line 473
    .line 474
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_b
    return p1

    .line 478
    :cond_c
    :goto_4
    return v4
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/yb;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd0;->f:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "LATMTD"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/gd0;->b:I

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
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v1, Landroid/content/SharedPreferences;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "FBAMTD"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/gd0;->b:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    :try_start_0
    invoke-static {p1}, Lla/c;->e(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    array-length v0, p1

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yb;->D(Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/yb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yb;->G()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "pcam.jar"

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd0;->h()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/qs0;->z(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    const-string v1, "pcam"

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd0;->h()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/qs0;->z(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_2
    const-string v3, "pcbc"

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd0;->h()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/qs0;->z(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    return-object p1

    .line 130
    :catch_0
    :cond_3
    return-object v2
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/gd0;->b:I

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/gd0;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/gd0;->b:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd0;->d:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gd0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gd0;->c:Ljava/lang/Object;

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

.method public final h()Ljava/io/File;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gd0;->b:I

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pk1;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/gd0;->b:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/pk1;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
