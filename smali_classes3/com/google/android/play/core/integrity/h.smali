.class public Lcom/google/android/play/core/integrity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/j;
.implements Ld2/c;
.implements Lv1/o;
.implements Lm5/e;
.implements Lr1/a;
.implements Lu6/g;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/play/core/integrity/h;->b:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 8
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    new-instance v0, LB/x;

    .line 15
    sget-object v1, LAa/d;->i:LAa/d;

    .line 16
    invoke-direct {v0, v1, p1}, LB/x;-><init>(LAa/d;Ljava/util/concurrent/TimeUnit;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void

    .line 22
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 24
    new-instance p1, Lh1/l;

    invoke-direct {p1}, Lh1/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/facebook/appevents/k;

    const/16 v0, 0xa

    .line 26
    invoke-direct {p1, v0}, Lcom/facebook/appevents/k;-><init>(I)V

    .line 27
    iput-object p1, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    :goto_0
    return-void

    .line 28
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/o;->Q(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0xb -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/play/core/integrity/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/integrity/h;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LH1/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LH1/n;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object p1, Lcom/google/android/play/core/integrity/i;->b:Lcom/facebook/F;

    invoke-static {p1}, LP6/e;->b(LP6/f;)LP6/e;

    move-result-object p1

    new-instance v1, Lcom/facebook/E;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/facebook/E;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroidx/compose/ui/input/pointer/p;

    invoke-direct {v2, v0, p1, v1}, Landroidx/compose/ui/input/pointer/p;-><init>(LH1/n;LP6/e;Lcom/facebook/E;)V

    invoke-static {v2}, LP6/e;->b(LP6/f;)LP6/e;

    move-result-object p1

    new-instance v0, Landroidx/datastore/core/n;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LP6/e;->b(LP6/f;)LP6/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/android/play/core/integrity/h;->b:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/play/core/integrity/h;->b:I

    iput-object p1, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/integrity/h;->b:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public static h(Lcom/iab/omid/library/mmadbridge/adsession/media/Position;)Lcom/google/android/play/core/integrity/h;
    .locals 2

    .line 1
    const-string v0, "Position is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx7/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/play/core/integrity/h;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/integrity/h;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lb5/e;Lt5/a;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/l7;->j:Lcom/google/android/gms/internal/ads/Y2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Na:Lcom/google/android/gms/internal/ads/I6;

    .line 19
    .line 20
    sget-object v1, Li5/r;->d:Li5/r;

    .line 21
    .line 22
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lm5/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v8, LO9/b;

    .line 40
    .line 41
    const/16 v6, 0x14

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, v8

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    invoke-direct/range {v1 .. v7}, LO9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 57
    .line 58
    iget-object p2, p2, Lb5/e;->a:Li5/x0;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/Wa;->q(Lt5/a;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public static l(Lcom/google/firebase/Timestamp;)Ll8/z0;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/firebase/Timestamp;->c:I

    .line 2
    .line 3
    div-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/protobuf/L0;->G()Lcom/google/protobuf/K0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 19
    .line 20
    check-cast v3, Lcom/google/protobuf/L0;

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/google/firebase/Timestamp;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/L0;->B(Lcom/google/protobuf/L0;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 31
    .line 32
    check-cast p0, Lcom/google/protobuf/L0;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/google/protobuf/L0;->C(Lcom/google/protobuf/L0;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 41
    .line 42
    check-cast p0, Ll8/z0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/protobuf/L0;

    .line 49
    .line 50
    invoke-static {p0, v0}, Ll8/z0;->B(Ll8/z0;Lcom/google/protobuf/L0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ll8/z0;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;)V
    .locals 3

    .line 1
    sget-boolean v0, Ls3/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "afterExecute, ProxyTask: "

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ls3/i;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ls3/c;

    .line 21
    .line 22
    iget-object v1, v1, Ls3/c;->f:Landroid/util/SparseArray;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ls3/c;

    .line 28
    .line 29
    iget-object v2, v2, Ls3/c;->f:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    throw p1
.end method

.method public b(ILjava/io/Serializable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    return-object v7
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public declared-synchronized d(Lokhttp3/E;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public e(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    invoke-static {v1, p1}, Landroidx/core/view/e0;->l(ILandroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Lcom/google/android/material/snackbar/d;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/d;->b(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return v3

    .line 57
    :cond_5
    return v2
.end method

.method public f(Ljava/util/Map;Li3/r;)Lz7/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LD7/i;->d:LD7/i;

    .line 12
    .line 13
    invoke-static {p1, v0}, LD7/j;->b(Ljava/lang/Object;LD7/i;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/play/core/integrity/h;->k(Ljava/lang/Object;Li3/r;)Ll8/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ll8/z0;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lz7/j;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lz7/j;-><init>(Ll8/z0;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    sget-object v0, LD7/t;->a:Ljava/security/SecureRandom;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was of type: "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was an array"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public g(Landroid/util/JsonWriter;)V
    .locals 3

    .line 1
    sget-object v0, Lm5/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x2710

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    const-string v2, "body"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "MD5"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lm5/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "bodydigest"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const-string v0, "bodylength"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    int-to-long v1, v1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    .line 6
    .line 7
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    .line 6
    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public j(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lr0/f;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lr0/f;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v2, p3}, Lx7/c;->c(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, Lr0/f;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p3, p4}, Lr0/f;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/measurement/c;->P(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/t;->q(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public k(Ljava/lang/Object;Li3/r;)Ll8/z0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    instance-of v5, v1, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v6, v2, Li3/r;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Lz7/i;

    .line 14
    .line 15
    iget-object v7, v2, Li3/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lcom/google/android/gms/internal/measurement/c;

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    if-eqz v5, :cond_a

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Lz7/e;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Ll8/S;->C()Ll8/S;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ll8/y0;->n(Ll8/S;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ll8/z0;

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-static {}, Ll8/S;->H()Ll8/P;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_9

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    instance-of v9, v9, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move-object v13, v9

    .line 101
    check-cast v13, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v6, v13}, Lz7/e;->a(Ljava/lang/String;)Lz7/e;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lz7/i;

    .line 116
    .line 117
    move-object v10, v8

    .line 118
    :goto_1
    new-instance v11, Li3/r;

    .line 119
    .line 120
    const/16 v16, 0xa

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object v8, v11

    .line 125
    move-object v9, v7

    .line 126
    move-object/from16 p1, v11

    .line 127
    .line 128
    move v11, v14

    .line 129
    move-object v15, v12

    .line 130
    move/from16 v12, v16

    .line 131
    .line 132
    move-object/from16 v16, v13

    .line 133
    .line 134
    move/from16 v13, v17

    .line 135
    .line 136
    invoke-direct/range {v8 .. v13}, Li3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_7

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Li3/r;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    const-string v8, "__"

    .line 152
    .line 153
    move-object/from16 v9, v16

    .line 154
    .line 155
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_4

    .line 160
    .line 161
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_5

    .line 166
    .line 167
    :cond_4
    move-object/from16 v8, p1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const-string v1, "Document fields cannot begin and end with \"__\""

    .line 171
    .line 172
    move-object/from16 v8, p1

    .line 173
    .line 174
    invoke-virtual {v8, v1}, Li3/r;->g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    throw v1

    .line 179
    :cond_6
    move-object/from16 v8, p1

    .line 180
    .line 181
    move-object/from16 v9, v16

    .line 182
    .line 183
    :goto_2
    invoke-virtual {v0, v15, v8}, Lcom/google/android/play/core/integrity/h;->k(Ljava/lang/Object;Li3/r;)Ll8/z0;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_2

    .line 188
    .line 189
    invoke-virtual {v5, v9, v8}, Ll8/P;->k(Ljava/lang/String;Ll8/z0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    move-object/from16 v8, p1

    .line 194
    .line 195
    const-string v1, "Document fields must not be empty"

    .line 196
    .line 197
    invoke-virtual {v8, v1}, Li3/r;->g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    throw v1

    .line 202
    :cond_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-array v4, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v1, v4, v3

    .line 209
    .line 210
    const-string v1, "Non-String Map key (%s) is not allowed"

    .line 211
    .line 212
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2, v1}, Li3/r;->g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    throw v1

    .line 221
    :cond_9
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v5}, Ll8/y0;->m(Ll8/P;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ll8/z0;

    .line 233
    .line 234
    :goto_3
    return-object v1

    .line 235
    :cond_a
    instance-of v5, v1, Lu7/f;

    .line 236
    .line 237
    const/4 v15, 0x1

    .line 238
    if-eqz v5, :cond_13

    .line 239
    .line 240
    check-cast v1, Lu7/f;

    .line 241
    .line 242
    invoke-virtual/range {p2 .. p2}, Li3/r;->j()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_12

    .line 247
    .line 248
    if-eqz v6, :cond_11

    .line 249
    .line 250
    instance-of v5, v1, Lu7/d;

    .line 251
    .line 252
    if-eqz v5, :cond_e

    .line 253
    .line 254
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lcom/google/firebase/firestore/core/UserData$Source;

    .line 257
    .line 258
    sget-object v3, Lcom/google/firebase/firestore/core/UserData$Source;->MergeSet:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 259
    .line 260
    if-ne v1, v3, :cond_b

    .line 261
    .line 262
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :goto_4
    const/4 v1, 0x0

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    sget-object v3, Lcom/google/firebase/firestore/core/UserData$Source;->Update:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 272
    .line 273
    if-ne v1, v3, :cond_d

    .line 274
    .line 275
    iget-object v1, v6, Lz7/e;->b:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-lez v1, :cond_c

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    const/4 v15, 0x0

    .line 285
    :goto_5
    const-string v1, "FieldValue.delete() at the top level should have already been handled."

    .line 286
    .line 287
    new-array v3, v14, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v15, v1, v3}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "FieldValue.delete() can only appear at the top level of your update data"

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Li3/r;->g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    throw v1

    .line 299
    :cond_d
    const-string v1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Li3/r;->g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    throw v1

    .line 306
    :cond_e
    instance-of v2, v1, Lu7/e;

    .line 307
    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    sget-object v1, LA7/n;->a:LA7/n;

    .line 311
    .line 312
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Ljava/util/ArrayList;

    .line 315
    .line 316
    new-instance v3, LA7/g;

    .line 317
    .line 318
    invoke-direct {v3, v6, v1}, LA7/g;-><init>(Lz7/i;LA7/p;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :goto_6
    return-object v1

    .line 326
    :cond_f
    sget-object v2, LD7/t;->a:Ljava/security/SecureRandom;

    .line 327
    .line 328
    if-nez v1, :cond_10

    .line 329
    .line 330
    const-string v1, "null"

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_7
    new-array v2, v4, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v1, v2, v3

    .line 344
    .line 345
    const-string v1, "Unknown FieldValue type: %s"

    .line 346
    .line 347
    invoke-static {v1, v2}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    throw v1

    .line 352
    :cond_11
    invoke-virtual {v1}, Lu7/f;->a()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v3, "() is not currently supported inside arrays"

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v2, v1}, Li3/r;->g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    throw v1

    .line 367
    :cond_12
    invoke-virtual {v1}, Lu7/f;->a()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v3, "() can only be used with set() and update()"

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v2, v1}, Li3/r;->g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    throw v1

    .line 382
    :cond_13
    if-eqz v6, :cond_14

    .line 383
    .line 384
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Ljava/util/HashSet;

    .line 387
    .line 388
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_14
    instance-of v3, v1, Ljava/util/List;

    .line 392
    .line 393
    if-eqz v3, :cond_19

    .line 394
    .line 395
    iget-boolean v3, v2, Li3/r;->c:Z

    .line 396
    .line 397
    if-eqz v3, :cond_16

    .line 398
    .line 399
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Lcom/google/firebase/firestore/core/UserData$Source;

    .line 402
    .line 403
    sget-object v4, Lcom/google/firebase/firestore/core/UserData$Source;->ArrayArgument:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 404
    .line 405
    if-ne v3, v4, :cond_15

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_15
    const-string v1, "Nested arrays are not supported"

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Li3/r;->g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    throw v1

    .line 415
    :cond_16
    :goto_8
    check-cast v1, Ljava/util/List;

    .line 416
    .line 417
    invoke-static {}, Ll8/c;->H()Ll8/b;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_18

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v4, Li3/r;

    .line 436
    .line 437
    const/16 v12, 0xa

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    move-object v8, v4

    .line 441
    move-object v9, v7

    .line 442
    const/4 v5, 0x0

    .line 443
    move-object v10, v5

    .line 444
    move v11, v15

    .line 445
    invoke-direct/range {v8 .. v13}, Li3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIZ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/core/integrity/h;->k(Ljava/lang/Object;Li3/r;)Ll8/z0;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-nez v3, :cond_17

    .line 453
    .line 454
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    sget-object v4, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/google/protobuf/J;->j()V

    .line 461
    .line 462
    .line 463
    iget-object v6, v3, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 464
    .line 465
    check-cast v6, Ll8/z0;

    .line 466
    .line 467
    invoke-static {v6, v4}, Ll8/z0;->I(Ll8/z0;Lcom/google/protobuf/NullValue;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ll8/z0;

    .line 475
    .line 476
    :cond_17
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 477
    .line 478
    .line 479
    iget-object v4, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 480
    .line 481
    check-cast v4, Ll8/c;

    .line 482
    .line 483
    invoke-static {v4, v3}, Ll8/c;->B(Ll8/c;Ll8/z0;)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_18
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1, v2}, Ll8/y0;->k(Ll8/b;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ll8/z0;

    .line 499
    .line 500
    return-object v1

    .line 501
    :cond_19
    if-nez v1, :cond_1a

    .line 502
    .line 503
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v2, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 510
    .line 511
    .line 512
    iget-object v3, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 513
    .line 514
    check-cast v3, Ll8/z0;

    .line 515
    .line 516
    invoke-static {v3, v2}, Ll8/z0;->I(Ll8/z0;Lcom/google/protobuf/NullValue;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ll8/z0;

    .line 524
    .line 525
    goto/16 :goto_b

    .line 526
    .line 527
    :cond_1a
    instance-of v3, v1, Ljava/lang/Integer;

    .line 528
    .line 529
    if-eqz v3, :cond_1b

    .line 530
    .line 531
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v1, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    int-to-long v3, v1

    .line 542
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 543
    .line 544
    .line 545
    iget-object v1, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 546
    .line 547
    check-cast v1, Ll8/z0;

    .line 548
    .line 549
    invoke-static {v1, v3, v4}, Ll8/z0;->K(Ll8/z0;J)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Ll8/z0;

    .line 557
    .line 558
    goto/16 :goto_b

    .line 559
    .line 560
    :cond_1b
    instance-of v3, v1, Ljava/lang/Long;

    .line 561
    .line 562
    if-eqz v3, :cond_1c

    .line 563
    .line 564
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v1, Ljava/lang/Long;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 571
    .line 572
    .line 573
    move-result-wide v3

    .line 574
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 575
    .line 576
    .line 577
    iget-object v1, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 578
    .line 579
    check-cast v1, Ll8/z0;

    .line 580
    .line 581
    invoke-static {v1, v3, v4}, Ll8/z0;->K(Ll8/z0;J)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ll8/z0;

    .line 589
    .line 590
    goto/16 :goto_b

    .line 591
    .line 592
    :cond_1c
    instance-of v3, v1, Ljava/lang/Float;

    .line 593
    .line 594
    if-eqz v3, :cond_1d

    .line 595
    .line 596
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v1, Ljava/lang/Float;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    .line 603
    .line 604
    .line 605
    move-result-wide v3

    .line 606
    invoke-virtual {v2, v3, v4}, Ll8/y0;->l(D)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Ll8/z0;

    .line 614
    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :cond_1d
    instance-of v3, v1, Ljava/lang/Double;

    .line 618
    .line 619
    if-eqz v3, :cond_1e

    .line 620
    .line 621
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v1, Ljava/lang/Double;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 628
    .line 629
    .line 630
    move-result-wide v3

    .line 631
    invoke-virtual {v2, v3, v4}, Ll8/y0;->l(D)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Ll8/z0;

    .line 639
    .line 640
    goto/16 :goto_b

    .line 641
    .line 642
    :cond_1e
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 643
    .line 644
    if-eqz v3, :cond_1f

    .line 645
    .line 646
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v1, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 657
    .line 658
    .line 659
    iget-object v3, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 660
    .line 661
    check-cast v3, Ll8/z0;

    .line 662
    .line 663
    invoke-static {v3, v1}, Ll8/z0;->J(Ll8/z0;Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Ll8/z0;

    .line 671
    .line 672
    goto/16 :goto_b

    .line 673
    .line 674
    :cond_1f
    instance-of v3, v1, Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v3, :cond_20

    .line 677
    .line 678
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v1, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v2, v1}, Ll8/y0;->p(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Ll8/z0;

    .line 692
    .line 693
    goto/16 :goto_b

    .line 694
    .line 695
    :cond_20
    instance-of v3, v1, Ljava/util/Date;

    .line 696
    .line 697
    if-eqz v3, :cond_21

    .line 698
    .line 699
    new-instance v2, Lcom/google/firebase/Timestamp;

    .line 700
    .line 701
    check-cast v1, Ljava/util/Date;

    .line 702
    .line 703
    invoke-direct {v2, v1}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v2}, Lcom/google/android/play/core/integrity/h;->l(Lcom/google/firebase/Timestamp;)Ll8/z0;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    goto/16 :goto_b

    .line 711
    .line 712
    :cond_21
    instance-of v3, v1, Lcom/google/firebase/Timestamp;

    .line 713
    .line 714
    if-eqz v3, :cond_22

    .line 715
    .line 716
    check-cast v1, Lcom/google/firebase/Timestamp;

    .line 717
    .line 718
    invoke-static {v1}, Lcom/google/android/play/core/integrity/h;->l(Lcom/google/firebase/Timestamp;)Ll8/z0;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    goto :goto_b

    .line 723
    :cond_22
    instance-of v3, v1, Lcom/google/firebase/firestore/a;

    .line 724
    .line 725
    if-eqz v3, :cond_25

    .line 726
    .line 727
    check-cast v1, Lcom/google/firebase/firestore/a;

    .line 728
    .line 729
    iget-object v3, v0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, Lz7/f;

    .line 732
    .line 733
    iget-object v4, v3, Lz7/f;->c:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v5, v3, Lz7/f;->b:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v6, v1, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 738
    .line 739
    if-eqz v6, :cond_24

    .line 740
    .line 741
    iget-object v6, v6, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lz7/f;

    .line 742
    .line 743
    invoke-virtual {v6, v3}, Lz7/f;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_23

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    const-string v3, "Document reference is for database "

    .line 753
    .line 754
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v3, v6, Lz7/f;->b:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v3, "/"

    .line 763
    .line 764
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    iget-object v6, v6, Lz7/f;->c:Ljava/lang/String;

    .line 768
    .line 769
    const-string v7, " but should be for database "

    .line 770
    .line 771
    invoke-static {v1, v6, v7, v5, v3}, LB/u;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v2, v1}, Li3/r;->g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    throw v1

    .line 786
    :cond_24
    :goto_a
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget-object v1, v1, Lcom/google/firebase/firestore/a;->a:Lz7/h;

    .line 791
    .line 792
    iget-object v1, v1, Lz7/h;->b:Lz7/k;

    .line 793
    .line 794
    invoke-virtual {v1}, Lz7/k;->b()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v3, "projects/"

    .line 799
    .line 800
    const-string v6, "/databases/"

    .line 801
    .line 802
    const-string v7, "/documents/"

    .line 803
    .line 804
    invoke-static {v3, v5, v6, v4, v7}, LB/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 816
    .line 817
    .line 818
    iget-object v3, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 819
    .line 820
    check-cast v3, Ll8/z0;

    .line 821
    .line 822
    invoke-static {v1, v3}, Ll8/z0;->E(Ljava/lang/String;Ll8/z0;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Ll8/z0;

    .line 830
    .line 831
    :goto_b
    return-object v1

    .line 832
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_26

    .line 841
    .line 842
    sget-object v3, LD7/t;->a:Ljava/security/SecureRandom;

    .line 843
    .line 844
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const-string v3, "Unsupported type: "

    .line 853
    .line 854
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v2, v1}, Li3/r;->g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    throw v1

    .line 863
    :cond_26
    const-string v1, "Arrays are not supported; use a List instead"

    .line 864
    .line 865
    invoke-virtual {v2, v1}, Li3/r;->g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    throw v1
.end method

.method public m()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    const-string v2, "Invalid EnumMap type: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    instance-of v3, v1, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/EnumMap;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public n(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Lr0/c;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, p3}, Lr0/c;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->q(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/t;->b(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Lr0/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p2, p3}, Lr0/c;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/t;->q(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public o(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3, p4}, Lr0/c;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, p4}, Lr0/c;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->q(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/t;->a(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Lr0/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p3, p4}, Lr0/c;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/t;->q(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/integrity/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->j:Li5/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Li5/o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->f(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->J:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->o()Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->f(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public q(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/t;->q(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(Lcom/google/android/gms/internal/ads/is;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM9/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/is;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->db:Lcom/google/android/gms/internal/ads/I6;

    .line 17
    .line 18
    sget-object v3, Li5/r;->d:Li5/r;

    .line 19
    .line 20
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iput-object v1, v0, LM9/b0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/is;->a:I

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    goto :goto_0

    .line 42
    :pswitch_1
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "error"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "onLMDOverlayFailedToOpen"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, LM9/b0;->i(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 p1, 0x0

    .line 63
    iput-object p1, v0, LM9/b0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, LM9/b0;->g:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, LM9/b0;->c:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "onLMDOverlayClose"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, LM9/b0;->i(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "onLMDOverlayClicked"

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, LM9/b0;->i(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "onLMDOverlayOpened"

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, LM9/b0;->i(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
