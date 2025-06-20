.class public final LN7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nE;
.implements Li3/o;
.implements Ly7/A;


# static fields
.field public static volatile h:I = 0x1

.field public static final synthetic i:I


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LN7/o;->b:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LN7/o;->d:Ljava/lang/Object;

    .line 35
    new-array v0, p1, [J

    iput-object v0, p0, LN7/o;->f:Ljava/lang/Object;

    .line 36
    new-array p1, p1, [Z

    iput-object p1, p0, LN7/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA5/g;Li3/n;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LN7/o;->b:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, LC7/g;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LC7/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LN7/o;->g:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, LN7/o;->f:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, LN7/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR2/d;LR2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN7/o;->b:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN7/o;->g:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, LN7/o;->d:Ljava/lang/Object;

    .line 54
    iget-boolean p2, p2, LR2/c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 55
    :cond_0
    iget p1, p1, LR2/d;->i:I

    .line 56
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LN7/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LN7/o;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN7/o;->g:Ljava/lang/Object;

    iput-object p1, p0, LN7/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;Z)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LN7/o;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN7/o;->d:Ljava/lang/Object;

    iput-object p2, p0, LN7/o;->f:Ljava/lang/Object;

    iput-object p3, p0, LN7/o;->g:Ljava/lang/Object;

    iput-boolean p4, p0, LN7/o;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LN7/o;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN7/o;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ec;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LN7/o;->c:Z

    return-void
.end method

.method public constructor <init>(Lb6/W;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LN7/o;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN7/o;->g:Ljava/lang/Object;

    invoke-static {p2}, LC5/u;->e(Ljava/lang/String;)V

    iput-object p2, p0, LN7/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil/disk/f;Lcoil/disk/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LN7/o;->b:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN7/o;->g:Ljava/lang/Object;

    iput-object p2, p0, LN7/o;->d:Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [Z

    iput-object p1, p0, LN7/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, LN7/o;->b:I

    iput-object p1, p0, LN7/o;->g:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 37
    iput p1, p0, LN7/o;->b:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/facebook/internal/c0;->R()V

    .line 40
    new-instance p1, Lcom/facebook/internal/d;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/facebook/internal/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LN7/o;->d:Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY1/c;->a(Landroid/content/Context;)LY1/c;

    move-result-object v0

    iput-object v0, p0, LN7/o;->f:Ljava/lang/Object;

    .line 42
    iget-boolean v1, p0, LN7/o;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 44
    const-string v2, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1, v1}, LY1/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, LN7/o;->c:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/widget/ProfilePictureView;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, LN7/o;->b:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LN7/o;->g:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/facebook/internal/c0;->R()V

    .line 11
    new-instance p1, Lcom/facebook/internal/d;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lcom/facebook/internal/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LN7/o;->d:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY1/c;->a(Landroid/content/Context;)LY1/c;

    move-result-object v0

    iput-object v0, p0, LN7/o;->f:Ljava/lang/Object;

    .line 13
    iget-boolean v1, p0, LN7/o;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    const-string v2, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1, v1}, LY1/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LN7/o;->c:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapv;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LN7/o;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LN7/o;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, LN7/o;->d:Ljava/lang/Object;

    iput-object v0, p0, LN7/o;->f:Ljava/lang/Object;

    iput-object p1, p0, LN7/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lt7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN7/o;->b:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN7/o;->g:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, LN7/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/L2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LN7/o;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LN7/o;->c:Z

    iput-object p1, p0, LN7/o;->d:Ljava/lang/Object;

    iput-object p2, p0, LN7/o;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LN7/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 5
    iput p5, p0, LN7/o;->b:I

    iput-object p1, p0, LN7/o;->d:Ljava/lang/Object;

    iput-object p2, p0, LN7/o;->f:Ljava/lang/Object;

    iput-boolean p4, p0, LN7/o;->c:Z

    iput-object p3, p0, LN7/o;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LN7/o;->b:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/google/common/base/h;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, LN7/o;->f:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, LN7/o;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LN7/o;->c:Z

    .line 28
    iput-object p1, p0, LN7/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly7/l;LD7/e;Ly7/h;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LN7/o;->b:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN7/o;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, LN7/o;->c:Z

    .line 20
    iput-object p2, p0, LN7/o;->d:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LN7/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)LN7/o;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Ll;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/Ll;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, LN7/o;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, p0, p1, v0, p2}, LN7/o;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;Z)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static bridge synthetic y(LN7/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN7/o;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN7/o;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/z5;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, LC5/e;->f()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LN7/o;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, LN7/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA5/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LA5/g;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/appcompat/widget/a;->s(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-boolean v1, p0, LN7/o;->c:Z

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, LA5/g;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    iget-object v1, p0, LN7/o;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LC7/g;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/material/appbar/g;->s(Landroid/net/ConnectivityManager;LC7/g;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :catch_0
    return v2
.end method

.method public b(ILcom/google/android/gms/internal/ads/ma;[I)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v9, Lcom/google/android/gms/internal/ads/fE;

    .line 3
    .line 4
    iget-object v1, v0, LN7/o;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/qE;

    .line 7
    .line 8
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/fE;-><init>(Lcom/google/android/gms/internal/ads/qE;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LN7/o;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    aget v1, v1, p1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const-string v2, "initialCapacity"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fr;->n(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object/from16 v13, p2

    .line 27
    .line 28
    move-object v10, v1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    :goto_0
    iget v1, v13, Lcom/google/android/gms/internal/ads/ma;->a:I

    .line 32
    .line 33
    if-ge v11, v1, :cond_1

    .line 34
    .line 35
    new-instance v14, Lcom/google/android/gms/internal/ads/gE;

    .line 36
    .line 37
    aget v6, p3, v11

    .line 38
    .line 39
    iget-object v1, v0, LN7/o;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Lcom/google/android/gms/internal/ads/kE;

    .line 43
    .line 44
    iget-boolean v7, v0, LN7/o;->c:Z

    .line 45
    .line 46
    move-object v1, v14

    .line 47
    move/from16 v2, p1

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    move v4, v11

    .line 52
    move-object v8, v9

    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/gE;-><init>(ILcom/google/android/gms/internal/ads/ma;ILcom/google/android/gms/internal/ads/kE;IZLcom/google/android/gms/internal/ads/fE;)V

    .line 54
    .line 55
    .line 56
    array-length v1, v10

    .line 57
    add-int/lit8 v2, v12, 0x1

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/et;->f(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v3, v1, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v10, v1

    .line 71
    :goto_1
    aput-object v14, v10, v12

    .line 72
    .line 73
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    move v12, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzfxn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LN7/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA5/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LA5/g;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iget-object v1, p0, LN7/o;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LC7/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LN7/o;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, LR2/d;->b(LR2/d;LN7/o;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, LN7/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, LN7/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN7/o;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/common/base/h;

    .line 9
    .line 10
    iput-object v0, v1, Lcom/google/common/base/h;->c:Lcom/google/common/base/h;

    .line 11
    .line 12
    iput-object v0, p0, LN7/o;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/common/base/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/google/common/base/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LN7/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN7/o;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/common/base/h;

    .line 9
    .line 10
    iput-object v0, v1, Lcom/google/common/base/h;->c:Lcom/google/common/base/h;

    .line 11
    .line 12
    iput-object v0, p0, LN7/o;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/google/common/base/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/common/base/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LN7/o;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcoil/disk/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LN7/o;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LN7/o;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcoil/disk/c;

    .line 13
    .line 14
    iget-object v1, v1, Lcoil/disk/c;->g:LN7/o;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lcoil/disk/f;->b(Lcoil/disk/f;LN7/o;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LN7/o;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public k(I)LIa/z;
    .locals 4

    .line 1
    iget-object v0, p0, LN7/o;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcoil/disk/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LN7/o;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LN7/o;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p1

    .line 16
    .line 17
    iget-object v1, p0, LN7/o;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcoil/disk/c;

    .line 20
    .line 21
    iget-object v1, v1, Lcoil/disk/c;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, LIa/z;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LIa/o;->b(LIa/z;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcoil/disk/e;->g(LIa/z;)LIa/F;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p1, LIa/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public l()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, LN7/o;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LN7/o;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LR2/c;

    .line 9
    .line 10
    iget-object v2, v1, LR2/c;->f:LN7/o;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, LR2/c;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LN7/o;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, LR2/c;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, LN7/o;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LR2/d;

    .line 36
    .line 37
    iget-object v2, v2, LR2/d;->b:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LN7/o;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LN7/o;->q()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LN7/o;->f:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LC7/q;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, LC7/q;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LN7/o;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lt7/c;

    .line 25
    .line 26
    check-cast v1, Lk7/h;

    .line 27
    .line 28
    iget-object v2, v1, Lk7/h;->c:Lcom/google/firebase/concurrent/UiExecutor;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lk7/h;->a(Ljava/util/concurrent/Executor;Lt7/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LN7/o;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public declared-synchronized n()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LN7/o;->m()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LN7/o;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, LN7/o;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LT6/h;

    .line 23
    .line 24
    invoke-virtual {v0}, LT6/h;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public o([I)Z
    .locals 10

    .line 1
    iget-object v0, p0, LN7/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget v4, p1, v2

    .line 14
    .line 15
    iget-object v5, p0, LN7/o;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, [J

    .line 18
    .line 19
    aget-wide v6, v5, v4

    .line 20
    .line 21
    const-wide/16 v8, 0x1

    .line 22
    .line 23
    add-long/2addr v8, v6

    .line 24
    aput-wide v8, v5, v4

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v8, v6, v4

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, p0, LN7/o;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public p([I)Z
    .locals 12

    .line 1
    iget-object v0, p0, LN7/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget v4, p1, v2

    .line 14
    .line 15
    iget-object v5, p0, LN7/o;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, [J

    .line 18
    .line 19
    aget-wide v6, v5, v4

    .line 20
    .line 21
    const-wide/16 v8, 0x1

    .line 22
    .line 23
    sub-long v10, v6, v8

    .line 24
    .line 25
    aput-wide v10, v5, v4

    .line 26
    .line 27
    cmp-long v4, v6, v8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, LN7/o;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public q()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, LN7/o;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LT6/h;

    .line 8
    .line 9
    invoke-virtual {v1}, LT6/h;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.firebase.messaging"

    .line 13
    .line 14
    iget-object v1, v1, LT6/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, LN7/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LN7/o;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, LN7/o;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb6/W;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, LN7/o;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LN7/o;->f:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LN7/o;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, LN7/o;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly7/l;

    .line 4
    .line 5
    iget-object v0, v0, Ly7/l;->b:Lcom/facebook/appevents/k;

    .line 6
    .line 7
    iget-boolean v0, p0, LN7/o;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-wide v0, Ly7/l;->d:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-wide v0, Ly7/l;->c:J

    .line 15
    .line 16
    :goto_0
    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->GARBAGE_COLLECTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/material/textfield/t;

    .line 19
    .line 20
    const/16 v4, 0xf

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LN7/o;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LD7/e;

    .line 28
    .line 29
    invoke-virtual {v4, v2, v0, v1, v3}, LD7/e;->a(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)LB2/t;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public t(Lcom/google/android/gms/internal/ads/qE;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN7/o;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/lE;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LN7/o;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lE;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/lE;-><init>(Lcom/google/android/gms/internal/ads/qE;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LN7/o;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LN7/o;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, LN7/o;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroid/media/Spatializer;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/N2;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/N2;-><init>(ILandroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LN7/o;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/lE;

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Ec;->e(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/N2;Lcom/google/android/gms/internal/ads/lE;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LN7/o;->b:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-boolean v1, p0, LN7/o;->c:Z

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LN7/o;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x7b

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LN7/o;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/google/common/base/h;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/common/base/h;->c:Lcom/google/common/base/h;

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    :goto_0
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget-object v5, v3, Lcom/google/common/base/h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v6, v3, Lcom/google/common/base/g;

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lcom/google/common/base/h;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v4, 0x3d

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    new-array v4, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    aput-object v5, v4, v6

    .line 84
    .line 85
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v5, v0

    .line 94
    invoke-virtual {v2, v4, v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_1
    const-string v4, ", "

    .line 102
    .line 103
    :cond_3
    iget-object v3, v3, Lcom/google/common/base/h;->c:Lcom/google/common/base/h;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/16 v0, 0x7d

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN7/o;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/W;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LN7/o;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LN7/o;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public v(IJLjava/lang/Exception;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, LN7/o;->z(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(IJ)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, LN7/o;->z(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/tl;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    iget v2, p1, Lcom/google/android/gms/internal/ads/o;->B:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "audio/iamf"

    .line 24
    .line 25
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Jm;->m(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget p1, p1, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 57
    .line 58
    if-eq p1, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, LN7/o;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/media/Spatializer;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tl;->a()Lcom/google/android/gms/internal/ads/Vr;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Landroid/media/AudioAttributes;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Ec;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public z(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-boolean v0, p0, LN7/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LN7/o;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object p2, p0, LN7/o;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance p3, Lcom/google/android/gms/internal/ads/dn;

    .line 14
    .line 15
    const/16 p4, 0xd

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-direct {p3, p5, p4}, Lcom/google/android/gms/internal/ads/dn;-><init>(BI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, LN7/o;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/q3;->y()Lcom/google/android/gms/internal/ads/n3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/q3;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/q3;->z(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/q3;

    .line 54
    .line 55
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/q3;->D(Lcom/google/android/gms/internal/ads/q3;J)V

    .line 56
    .line 57
    .line 58
    sget p2, LN7/o;->h:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 61
    .line 62
    .line 63
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 64
    .line 65
    check-cast p3, Lcom/google/android/gms/internal/ads/q3;

    .line 66
    .line 67
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/q3;->F(Lcom/google/android/gms/internal/ads/q3;I)V

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    new-instance p2, Ljava/io/StringWriter;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p3, Ljava/io/PrintWriter;

    .line 78
    .line 79
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 90
    .line 91
    .line 92
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 93
    .line 94
    check-cast p3, Lcom/google/android/gms/internal/ads/q3;

    .line 95
    .line 96
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/q3;->E(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 108
    .line 109
    .line 110
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 111
    .line 112
    check-cast p3, Lcom/google/android/gms/internal/ads/q3;

    .line 113
    .line 114
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/q3;->C(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    if-eqz p6, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 120
    .line 121
    .line 122
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 123
    .line 124
    check-cast p2, Lcom/google/android/gms/internal/ads/q3;

    .line 125
    .line 126
    invoke-static {p2, p6}, Lcom/google/android/gms/internal/ads/q3;->A(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    if-eqz p5, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 132
    .line 133
    .line 134
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 135
    .line 136
    check-cast p2, Lcom/google/android/gms/internal/ads/q3;

    .line 137
    .line 138
    invoke-static {p2, p5}, Lcom/google/android/gms/internal/ads/q3;->B(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object p2, p0, LN7/o;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    iget-object p3, p0, LN7/o;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p3, Ljava/util/concurrent/ExecutorService;

    .line 148
    .line 149
    new-instance p4, LC7/l;

    .line 150
    .line 151
    const/16 p5, 0xd

    .line 152
    .line 153
    invoke-direct {p4, v1, p1, p5}, LC7/l;-><init>(Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method
