.class public final Lcom/google/android/gms/internal/ads/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ku;
.implements Lcom/google/android/gms/internal/ads/a3;
.implements Lcom/google/android/gms/internal/ads/Zd;
.implements Lcom/google/android/gms/internal/ads/Ic;
.implements Lq5/b;
.implements Lcom/google/android/gms/internal/ads/su;
.implements Lcom/google/android/gms/internal/ads/sh;
.implements Lcom/google/android/gms/internal/ads/Yd;
.implements Lcom/google/android/gms/internal/ads/G7;
.implements Lcom/google/android/gms/internal/ads/G5;
.implements Lcom/google/android/gms/internal/ads/gl;
.implements Lcom/google/android/gms/internal/ads/Of;
.implements Lcom/google/android/gms/internal/ads/Vh;
.implements Lcom/google/android/gms/internal/ads/kn;
.implements Lcom/google/android/gms/internal/ads/Yp;
.implements Lu2/d;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/internal/ads/Ds;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/kx;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kx;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/j4;->d:Lcom/google/android/gms/internal/ads/kx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/j4;->b:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 13
    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/rp;

    sget-object v1, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/Ez;

    sget-object v2, Lcom/google/android/gms/internal/ads/V0;->j:Lcom/google/android/gms/internal/ads/V0;

    aput-object v2, v1, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/j4;->d:Lcom/google/android/gms/internal/ads/kx;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x7

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/Az;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/J7;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/j4;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/J7;->b()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/J7;->I1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/os/IBinder;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/N7;

    if-eqz v2, :cond_2

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/N7;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/M7;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/M7;-><init>(Landroid/os/IBinder;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/O7;

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/O7;-><init>(Lcom/google/android/gms/internal/ads/N7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ne;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    iput v2, v0, Lcom/google/android/gms/internal/ads/j4;->b:I

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bB;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bB;

    move-result-object v2

    .line 16
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/bB;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bB;

    move-result-object v10

    .line 17
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/bB;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bB;

    move-result-object v11

    .line 18
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ne;->x:Lcom/google/android/gms/internal/ads/ZA;

    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/hk;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/hk;-><init>(Lcom/google/android/gms/internal/ads/ZA;I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ZA;->b(Lcom/google/android/gms/internal/ads/eB;)Lcom/google/android/gms/internal/ads/ZA;

    move-result-object v12

    new-instance v3, Lcom/google/android/gms/internal/ads/hk;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ne;->F0:Lcom/google/android/gms/internal/ads/ZA;

    const/16 v5, 0x13

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/hk;-><init>(Lcom/google/android/gms/internal/ads/ZA;I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ZA;->b(Lcom/google/android/gms/internal/ads/eB;)Lcom/google/android/gms/internal/ads/ZA;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/ZA;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ne;->A:Lcom/google/android/gms/internal/ads/bB;

    const/16 v9, 0x13

    move-object v3, v14

    move-object v4, v2

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/eB;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;I)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ZA;->b(Lcom/google/android/gms/internal/ads/eB;)Lcom/google/android/gms/internal/ads/ZA;

    move-result-object v7

    new-instance v14, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/ne;->j:Lcom/google/android/gms/internal/ads/ie;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ne;->C:Lcom/google/android/gms/internal/ads/ZA;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ne;->x:Lcom/google/android/gms/internal/ads/ZA;

    move-object v3, v14

    move-object v4, v2

    move-object v5, v10

    move-object v6, v11

    move-object v8, v12

    move-object v2, v9

    move-object v9, v13

    move-object v10, v15

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;-><init>(Lcom/google/android/gms/internal/ads/bB;Lcom/google/android/gms/internal/ads/bB;Lcom/google/android/gms/internal/ads/bB;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ie;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ZA;->b(Lcom/google/android/gms/internal/ads/eB;)Lcom/google/android/gms/internal/ads/ZA;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/ads/j4;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Dp;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

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

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Jo;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/Jo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Jo;->m:Lcom/google/android/gms/internal/ads/qf;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Dp;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/Dp;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Pf;->f:Lcom/google/android/gms/internal/ads/xg;

    .line 13
    .line 14
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pf;->a()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Jo;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/qf;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/Jo;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jo;->m:Lcom/google/android/gms/internal/ads/qf;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qf;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/Jo;

    .line 25
    .line 26
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Jo;->m:Lcom/google/android/gms/internal/ads/qf;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/qf;->j:Lcom/google/android/gms/internal/ads/Jd;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Jd;->a0(Lcom/google/android/gms/internal/ads/j5;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/Jo;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Jo;->h:Lcom/google/android/gms/internal/ads/Fo;

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/gms/internal/ads/rf;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Jo;->h:Lcom/google/android/gms/internal/ads/Fo;

    .line 44
    .line 45
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Jo;->j:Lcom/google/android/gms/internal/ads/ak;

    .line 46
    .line 47
    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/rf;-><init>(Lcom/google/android/gms/internal/ads/qf;Li5/K;Lcom/google/android/gms/internal/ads/Fo;Lcom/google/android/gms/internal/ads/ak;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Fo;->d(Lcom/google/android/gms/internal/ads/rf;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pf;->a()V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public static j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/j4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/j4;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/j4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    new-instance v1, LC7/g;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v1, v2, v3}, LC7/g;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/y;->q(Landroid/net/ConnectivityManager;LC7/g;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-class p0, Lcom/google/android/gms/internal/ads/j4;

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-object v2

    .line 48
    :cond_2
    return-object v0
.end method


# virtual methods
.method public H1()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/B6;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/C6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/C6;->I()Lcom/google/android/gms/internal/ads/y6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qz;->n()Lcom/google/android/gms/internal/ads/oz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/x6;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/X5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/y6;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/y6;->z(Lcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/internal/ads/X5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/C6;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/y6;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/C6;->C(Lcom/google/android/gms/internal/ads/C6;Lcom/google/android/gms/internal/ads/y6;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/C6;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/C6;->H()Lcom/google/android/gms/internal/ads/J5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qz;->n()Lcom/google/android/gms/internal/ads/oz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/I5;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/C6;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/C6;->H()Lcom/google/android/gms/internal/ads/J5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/J5;->A()Lcom/google/android/gms/internal/ads/v6;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qz;->n()Lcom/google/android/gms/internal/ads/oz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/android/gms/internal/ads/u6;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/google/android/gms/internal/ads/tp;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/google/android/gms/internal/ads/pp;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pp;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 99
    .line 100
    check-cast v3, Lcom/google/android/gms/internal/ads/v6;

    .line 101
    .line 102
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/v6;->y(Lcom/google/android/gms/internal/ads/v6;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 109
    .line 110
    check-cast v2, Lcom/google/android/gms/internal/ads/J5;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/v6;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/J5;->z(Lcom/google/android/gms/internal/ads/J5;Lcom/google/android/gms/internal/ads/v6;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/gms/internal/ads/C6;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/ads/J5;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/C6;->A(Lcom/google/android/gms/internal/ads/C6;Lcom/google/android/gms/internal/ads/J5;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/B5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/B5;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/common/util/concurrent/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/al;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/al;->j:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 17
    .line 18
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->b0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/uu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Yk;->d:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v4, v0, Lcom/google/android/gms/internal/ads/al;->j:I

    .line 38
    .line 39
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Yk;->d:Z

    .line 40
    .line 41
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Yk;->g:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Yk;->h:Lcom/google/android/gms/internal/ads/z5;

    .line 44
    .line 45
    invoke-virtual {p1}, LC5/e;->n()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/Zk;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Lcom/google/android/gms/internal/ads/al;I)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Fu;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    :goto_0
    return-object p1

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public bridge synthetic f(Lcom/google/android/gms/internal/ads/rp;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zs;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ss;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/as;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/au;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/au;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/au;->h(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public onPostMessage(Landroid/webkit/WebView;Lu2/c;Landroid/net/Uri;ZLu2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lu2/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "method"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "data"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "adSessionId"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "startSession"

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p4, Li5/o;

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    :try_start_1
    const-string p3, "finishSession"

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p4, Li5/o;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/Wq;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wq;->a()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p4, Li5/o;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-static {p4, p2}, Li5/o;->X(Li5/o;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    return-void
.end method

.method public p(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Hg;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/gms/internal/ads/Sl;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/Sl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Ep;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ep;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Sl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/Ep;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ep;->a:Lcom/google/android/gms/internal/ads/L9;

    .line 20
    .line 21
    new-instance p3, LO5/b;

    .line 22
    .line 23
    invoke-direct {p3, p2}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/L9;->N0(LO5/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgb;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgb;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public zza()Lcom/google/common/util/concurrent/d;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/io;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->za:Lcom/google/android/gms/internal/ads/I6;

    .line 6
    sget-object v2, Li5/r;->d:Li5/r;

    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 7
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/io;->e:Lcom/google/android/gms/internal/ads/xp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/io;->e:Lcom/google/android/gms/internal/ads/xp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 11
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->C1:Lcom/google/android/gms/internal/ads/I6;

    .line 12
    iget-object v4, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 13
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/io;->h:Lcom/google/android/gms/internal/ads/wk;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/wk;->b:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :goto_1
    move-object v7, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 17
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    .line 19
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->L1:Lcom/google/android/gms/internal/ads/I6;

    .line 21
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/Vm;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/io;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Vm;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxq;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxq;->zzh()Lcom/google/android/gms/internal/ads/zzfxs;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/io;->e:Lcom/google/android/gms/internal/ads/xp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xp;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_4
    move-object v4, v1

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/io;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/qu;

    move-result-object v1

    .line 31
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/Vm;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vm;->c()Lcom/google/android/gms/internal/ads/zzfxq;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/ads/io;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    goto :goto_6

    .line 34
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/Vm;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/io;->j:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Vm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/ads/io;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 37
    :goto_6
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfxn;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/R3;

    const/16 v3, 0x9

    invoke-direct {v2, v8, v3, v7}, Lcom/google/android/gms/internal/ads/R3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 39
    new-instance v3, Lcom/google/android/gms/internal/ads/ou;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 40
    invoke-direct {v3, v1, v5, v4}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/internal/ads/zzfxi;ZZ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbs;

    .line 41
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>(Lcom/google/android/gms/internal/ads/ou;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/ou;->r:Lcom/google/android/gms/internal/ads/zzgbs;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gu;->x()V

    return-object v3
.end method

.method public zza()Li5/u0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ep;->a:Lcom/google/android/gms/internal/ads/L9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/L9;->I1()Li5/u0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 44
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zza()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/Y2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gq;

    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gq;->G1()Lcom/google/android/gms/internal/ads/gq;

    :cond_0
    return-object p1
.end method

.method public zza()Lorg/json/JSONObject;
    .locals 1

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public zza()V
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/j4;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/lp;

    const/4 v2, 0x0

    .line 48
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/lp;->f:Lcom/google/android/gms/internal/ads/Aj;

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :sswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j4;->g()V

    return-void

    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j4;->c()V

    return-void

    .line 51
    :sswitch_2
    sget-object v0, Lh5/j;->B:Lh5/j;

    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    check-cast v2, LX2/d;

    iget-wide v8, v2, LX2/d;->b:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 55
    iget-object v1, v2, LX2/d;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 56
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 58
    sget-object v0, Ll5/F;->l:Ll5/B;

    new-instance v1, Lcom/google/android/gms/internal/ads/k9;

    iget-object v3, v2, LX2/d;->f:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/p9;

    iget-object v3, v2, LX2/d;->g:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/h9;

    iget-object v2, v2, LX2/d;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LM9/c0;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/k9;-><init>(LM9/c0;Lcom/google/android/gms/internal/ads/p9;Lcom/google/android/gms/internal/ads/h9;Ljava/util/ArrayList;JI)V

    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->b:Lcom/google/android/gms/internal/ads/I6;

    .line 59
    sget-object v3, Li5/r;->d:Li5/r;

    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 60
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/j4;->b:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ph;

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/k6;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ph;->j(Lcom/google/android/gms/internal/ads/k6;)V

    return-void

    .line 64
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Zg;

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzu;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Zg;->c(Lcom/google/android/gms/ads/internal/client/zzu;)V

    return-void

    .line 66
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/h9;

    .line 67
    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/r9;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/r9;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/o9;

    .line 71
    iget-object p1, p1, LO5/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Gc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Gc;->c(Ljava/lang/Object;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ag;->f:Lcom/google/android/gms/internal/ads/oh;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oh;->u(Z)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j4;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Aj;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/lp;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/lp;

    .line 16
    .line 17
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/lp;->f:Lcom/google/android/gms/internal/ads/Aj;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->w3:Lcom/google/android/gms/internal/ads/I6;

    .line 20
    .line 21
    sget-object v2, Li5/r;->d:Li5/r;

    .line 22
    .line 23
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Aj;->s:Lcom/google/android/gms/internal/ads/vp;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/lp;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lp;->d:Lcom/google/android/gms/internal/ads/up;

    .line 44
    .line 45
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/vp;->a:Lcom/google/android/gms/internal/ads/up;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/lp;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lp;->f:Lcom/google/android/gms/internal/ads/Aj;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pf;->a()V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ag;->f:Lcom/google/android/gms/internal/ads/oh;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oh;->u(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/lj;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lj;->f:Lcom/google/android/gms/internal/ads/ni;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "_videoMediaView"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ni;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
