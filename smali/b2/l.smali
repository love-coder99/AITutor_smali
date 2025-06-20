.class public LB2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/c;
.implements LF0/e;
.implements LW/i;
.implements Landroidx/compose/ui/layout/g0;
.implements LT2/i;
.implements Lcom/facebook/login/G;
.implements Lcom/google/android/gms/internal/consent_sdk/G;
.implements LK6/c;
.implements Lcom/jellystudio/trustedapp/monetization/ads/i;
.implements Lm5/c;
.implements Lretrofit2/f;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LB2/l;->b:I

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv2/j;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lv2/j;-><init>(I)V

    iput-object p1, p0, LB2/l;->c:Ljava/lang/Object;

    new-instance v0, Lb8/c;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LB2/l;->d:Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/l;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LB2/l;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LW2/c;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, LW2/c;-><init>(LW2/h;)V

    .line 9
    iput-object p1, p0, LB2/l;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB2/l;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILT0/g;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LB2/l;->b:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, LB2/l;->c:Ljava/lang/Object;

    .line 46
    const-string p2, "top"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    const-string p2, "bottom"

    .line 48
    :cond_1
    :goto_0
    iput-object p2, p0, LB2/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB2/c;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LB2/l;->b:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/l;->c:Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, LB2/c;->j()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, LB2/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG7/c;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LB2/l;->b:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Landroidx/compose/runtime/a0;->v()Ljava/util/Map;

    move-result-object v0

    .line 29
    iput-object v0, p0, LB2/l;->d:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, LB2/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM9/l0;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LB2/l;->b:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LB2/l;->c:Ljava/lang/Object;

    .line 54
    const-string p1, "future"

    invoke-static {p2, p1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LB2/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB2/l;->b:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LB2/l;->c:Ljava/lang/Object;

    .line 16
    sget v0, LA5/h;->common_google_play_services_unknown_issue:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LB2/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 3

    const/16 v0, 0x1d

    iput v0, p0, LB2/l;->b:I

    .line 34
    new-instance v0, Lcom/facebook/appevents/j;

    const/16 v1, 0x13

    .line 35
    invoke-direct {v0, v1}, Lcom/facebook/appevents/j;-><init>(I)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LB2/l;->c:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, LB2/l;->d:Ljava/lang/Object;

    .line 39
    instance-of v0, p2, Landroidx/camera/camera2/internal/compat/r;

    if-eqz v0, :cond_0

    .line 40
    check-cast p2, Landroidx/camera/camera2/internal/compat/r;

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, LE/p;->m()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/camera/camera2/internal/compat/r;->a(Landroid/os/Handler;Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/r;

    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    new-instance v1, Lv/a0;

    iget-object v2, p0, LB2/l;->d:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/j;

    invoke-direct {v1, p1, v0, p2, v2}, Lv/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/r;Lv/d;)V

    iget-object v2, p0, LB2/l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/internal/compat/h;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LB2/l;->b:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, LB2/l;->c:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LB2/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/z;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LB2/l;->b:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LB2/l;->c:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LB2/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LB2/l;->b:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LB2/l;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, LB2/b;

    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p1, v1}, LB2/b;-><init>(Landroidx/room/y;I)V

    .line 22
    iput-object v0, p0, LB2/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, LB2/l;->b:I

    iput-object p1, p0, LB2/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, LB2/l;->b:I

    iput-object p1, p0, LB2/l;->d:Ljava/lang/Object;

    iput-object p3, p0, LB2/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 13
    iput p2, p0, LB2/l;->b:I

    iput-object p1, p0, LB2/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LB2/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static w(Landroid/content/Context;)LB2/l;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :try_start_2
    new-instance v2, LB2/l;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p0, v3, v0, v4}, LB2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    nop

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    nop

    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    nop

    .line 42
    move-object p0, v1

    .line 43
    move-object v0, p0

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_3
    nop

    .line 51
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 54
    .line 55
    .line 56
    :catch_4
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A()Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    iget-object v0, p0, LB2/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, LB2/l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public B(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    iget-object v1, p0, LB2/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LB2/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public C(Lv/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB2/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-object v2, p1, Lv/j;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "CameraRepository"

    .line 31
    .line 32
    invoke-static {v3}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LB2/l;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lv/j;->a(Ljava/lang/String;)Landroidx/camera/camera2/internal/i;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    new-instance v1, Landroidx/camera/core/InitializationException;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public D(LW2/h;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB2/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LW2/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LW2/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LW2/c;-><init>(LW2/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, LW2/c;->d:LW2/c;

    .line 19
    .line 20
    iget-object v2, p0, LB2/l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LW2/c;

    .line 23
    .line 24
    iget-object v3, v2, LW2/c;->d:LW2/c;

    .line 25
    .line 26
    iput-object v3, v1, LW2/c;->d:LW2/c;

    .line 27
    .line 28
    iput-object v2, v1, LW2/c;->c:LW2/c;

    .line 29
    .line 30
    iput-object v1, v2, LW2/c;->d:LW2/c;

    .line 31
    .line 32
    iget-object v2, v1, LW2/c;->d:LW2/c;

    .line 33
    .line 34
    iput-object v1, v2, LW2/c;->c:LW2/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, LW2/h;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v1, LW2/c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, LW2/c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, LW2/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LB2/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB2/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LB2/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW2/c;

    .line 4
    .line 5
    iget-object v1, v0, LW2/c;->d:LW2/c;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v1, LW2/c;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, LW2/c;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    iget-object v2, v1, LW2/c;->d:LW2/c;

    .line 38
    .line 39
    iget-object v3, v1, LW2/c;->c:LW2/c;

    .line 40
    .line 41
    iput-object v3, v2, LW2/c;->c:LW2/c;

    .line 42
    .line 43
    iget-object v3, v1, LW2/c;->c:LW2/c;

    .line 44
    .line 45
    iput-object v2, v3, LW2/c;->d:LW2/c;

    .line 46
    .line 47
    iget-object v2, p0, LB2/l;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v3, v1, LW2/c;->a:LW2/h;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, LW2/h;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LW2/c;->d:LW2/c;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v3
.end method

.method public G(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public H(Landroid/hardware/camera2/CaptureRequest;Landroidx/camera/core/impl/utils/executor/b;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/d;-><init>(Landroidx/camera/core/impl/utils/executor/b;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LB2/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iget-object p3, p0, LB2/l;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Landroidx/camera/camera2/internal/compat/h;

    .line 13
    .line 14
    iget-object p3, p3, Landroidx/camera/camera2/internal/compat/h;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public N1(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 4

    .line 1
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 2
    .line 3
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 4
    .line 5
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 6
    .line 7
    new-instance v0, Ll5/u;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LB2/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, LB2/l;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, p1, v1}, Ll5/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/core/integrity/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LO9/i0;->Q()Lcom/google/common/util/concurrent/d;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 25
    .line 26
    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/e;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/app/r;->i(Lq1/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB2/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LB2/l;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Li5/o;

    .line 7
    .line 8
    iget-object v0, p1, Li5/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LC/o;

    .line 11
    .line 12
    iget-object v1, p0, LB2/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LC/o;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, LC/o;->a:I

    .line 19
    .line 20
    const-string v0, "CaptureNode"

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Li5/o;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LB2/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v1, v0, LB2/e;->d:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iput-object v1, p1, Li5/o;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public d(Landroidx/compose/ui/layout/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB2/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/layout/f0;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LB2/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/foundation/lazy/layout/z;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_1
    const/4 v3, 0x7

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public e()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/concurrent/futures/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lt/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, LB2/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/video/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(LW/f;)V
    .locals 11

    .line 1
    iget-object v0, p0, LB2/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/video/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/camera/video/d;->k:Z

    .line 9
    .line 10
    const-string v2, "Recorder"

    .line 11
    .line 12
    if-nez v1, :cond_d

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/camera/video/d;->v:LW/f;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LW/f;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Landroidx/camera/video/d;->v:LW/f;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v5, p1, LW/f;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    .line 30
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 31
    .line 32
    and-int/2addr v5, v3

    .line 33
    if-eqz v5, :cond_b

    .line 34
    .line 35
    iput-object p1, v0, Landroidx/camera/video/d;->v:LW/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/camera/video/d;->j()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v5, v0, Landroidx/camera/video/d;->w:Lz5/j;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, Lz5/j;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/camera/video/d;->j()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v5}, Lz5/j;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 81
    .line 82
    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    :goto_2
    iget-object p1, v0, Landroidx/camera/video/d;->v:LW/f;

    .line 89
    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    :try_start_0
    iput-object v4, v0, Landroidx/camera/video/d;->v:LW/f;

    .line 93
    .line 94
    iget-object v1, p1, LW/f;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 95
    .line 96
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 97
    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lz5/j;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v5}, Lz5/j;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LW/f;

    .line 114
    .line 115
    iget-object v8, v7, LW/f;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 116
    .line 117
    iget-wide v8, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 118
    .line 119
    cmp-long v10, v8, v1

    .line 120
    .line 121
    if-ltz v10, :cond_6

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {p1}, LW/f;->b()J

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LW/f;

    .line 145
    .line 146
    invoke-virtual {v2}, LW/f;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    :try_start_1
    iget-object v1, v0, Landroidx/camera/video/d;->r:LC7/v;

    .line 153
    .line 154
    invoke-static {v1}, Landroidx/camera/video/d;->h(LC7/v;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LR/c;

    .line 159
    .line 160
    iget v1, v1, LR/c;->c:I

    .line 161
    .line 162
    const/4 v2, -0x1

    .line 163
    if-ne v1, v2, :cond_9

    .line 164
    .line 165
    iget-object v1, v0, Landroidx/camera/video/d;->l:LT/a;

    .line 166
    .line 167
    sget-object v2, Landroidx/camera/video/d;->G:LR/c;

    .line 168
    .line 169
    iget v2, v2, LR/c;->c:I

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    iget v0, v1, LT/a;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    if-eq v0, v3, :cond_9

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    if-eq v0, v1, :cond_9

    .line 179
    .line 180
    const/16 v1, 0x9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_0
    move-exception v1

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    :goto_5
    :try_start_2
    throw v4

    .line 186
    :goto_6
    invoke-virtual {v0, v1}, Landroidx/camera/video/d;->l(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, LW/f;->close()V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :goto_7
    :try_start_3
    invoke-virtual {p1}, LW/f;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_8
    throw v0

    .line 202
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 203
    .line 204
    const-string v0, "Media muxer cannot be started without an encoded video frame."

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_b
    if-eqz v1, :cond_c

    .line 211
    .line 212
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Landroidx/camera/video/d;->s:Landroidx/camera/video/internal/encoder/e;

    .line 219
    .line 220
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 221
    .line 222
    new-instance v2, LR/k;

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    invoke-direct {v2, v0, v3}, LR/k;-><init>(Landroidx/camera/video/internal/encoder/e;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, LW/f;->close()V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_d
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, LW/f;->close()V

    .line 239
    .line 240
    .line 241
    :goto_9
    return-void
.end method

.method public i(LT2/g;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 2
    .line 3
    return-object p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->i:Lj9/b;

    .line 6
    .line 7
    check-cast v0, Lj9/c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lj9/c;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB2/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/layout/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public l(Ljava/lang/Object;Ljava/io/File;LT2/g;)Z
    .locals 2

    .line 1
    check-cast p1, LV2/s;

    .line 2
    .line 3
    new-instance v0, Lc3/d;

    .line 4
    .line 5
    invoke-interface {p1}, LV2/s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, LB2/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LW2/a;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lc3/d;-><init>(LW2/a;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LB2/l;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lc3/b;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, p3}, Lc3/b;->l(Ljava/lang/Object;Ljava/io/File;LT2/g;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/concurrent/futures/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(I)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, LB2/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC7/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LC7/i;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LC7/i;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LB2/l;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method public o(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, LB2/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC7/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LC7/i;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LC7/i;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, p1, -0x1

    .line 22
    .line 23
    iget-object v1, p0, LB2/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    return v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->i:Lj9/b;

    .line 6
    .line 7
    check-cast v0, Lj9/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lj9/c;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->i:Lj9/b;

    .line 6
    .line 7
    check-cast v0, Lj9/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/NotImplementedError;

    .line 13
    .line 14
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public q()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method public r(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, LB2/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC7/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LC7/i;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LC7/i;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, LB2/l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return p1
.end method

.method public s(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, LB2/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC7/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LC7/i;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LC7/i;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    iget-object v1, p0, LB2/l;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/c;

    .line 4
    .line 5
    iget-object v1, v0, LB2/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, LB2/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Fragment;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public t()Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->NORMAL:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LB2/l;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GroupedLinkedMap( "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB2/l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LW2/c;

    .line 21
    .line 22
    iget-object v2, v1, LW2/c;->c:LW2/c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, LW2/c;->a:LW2/h;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x3a

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, LW2/c;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "}, "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LW2/c;->c:LW2/c;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v1, " )"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :sswitch_1
    iget-object v0, p0, LB2/l;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LQ0/f;

    .line 97
    .line 98
    const-string v1, "[ "

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_2
    const/16 v2, 0x9

    .line 104
    .line 105
    if-ge v0, v2, :cond_3

    .line 106
    .line 107
    invoke-static {v1}, Landroidx/compose/runtime/a0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, LB2/l;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LQ0/f;

    .line 114
    .line 115
    iget-object v2, v2, LQ0/f;->j:[F

    .line 116
    .line 117
    aget v2, v2, v0

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const-string v0, "] "

    .line 135
    .line 136
    invoke-static {v1, v0}, LB/u;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, LB2/l;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LQ0/f;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lretrofit2/y;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lretrofit2/m;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lretrofit2/m;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/d;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :goto_0
    return-object p1
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, LB2/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->g:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->f:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/ads/c;->c:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "enable_ads"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "enable_inter_ads"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM9/l0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LM9/l0;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, LB2/l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y(Ljava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/b;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/d;-><init>(Landroidx/camera/core/impl/utils/executor/b;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LB2/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iget-object p3, p0, LB2/l;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Landroidx/camera/camera2/internal/compat/h;

    .line 13
    .line 14
    iget-object p3, p3, Landroidx/camera/camera2/internal/compat/h;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public z(LW2/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LW2/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LW2/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LW2/c;-><init>(LW2/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, LW2/h;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, LW2/c;->d:LW2/c;

    .line 26
    .line 27
    iget-object v0, v1, LW2/c;->c:LW2/c;

    .line 28
    .line 29
    iput-object v0, p1, LW2/c;->c:LW2/c;

    .line 30
    .line 31
    iget-object v0, v1, LW2/c;->c:LW2/c;

    .line 32
    .line 33
    iput-object p1, v0, LW2/c;->d:LW2/c;

    .line 34
    .line 35
    iget-object p1, p0, LB2/l;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LW2/c;

    .line 38
    .line 39
    iput-object p1, v1, LW2/c;->d:LW2/c;

    .line 40
    .line 41
    iget-object p1, p1, LW2/c;->c:LW2/c;

    .line 42
    .line 43
    iput-object p1, v1, LW2/c;->c:LW2/c;

    .line 44
    .line 45
    iput-object v1, p1, LW2/c;->d:LW2/c;

    .line 46
    .line 47
    iget-object p1, v1, LW2/c;->d:LW2/c;

    .line 48
    .line 49
    iput-object v1, p1, LW2/c;->c:LW2/c;

    .line 50
    .line 51
    iget-object p1, v1, LW2/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LW2/c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_2
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB2/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/view/K;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LH1/n;

    .line 13
    .line 14
    iget-object v0, v0, LH1/n;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, LB2/l;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LK6/c;

    .line 19
    .line 20
    invoke-interface {v1}, LK6/c;->zza()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/google/android/play/core/appupdate/j;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/play/core/appupdate/k;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/j;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/k;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object v0, p0, LB2/l;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LC0/a;

    .line 35
    .line 36
    iget-object v0, v0, LC0/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/app/Application;

    .line 39
    .line 40
    iget-object v1, p0, LB2/l;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/F;->zza()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/e;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/K;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/K;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/e;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
