.class public final LH1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:LH1/j;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Landroidx/collection/g;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:LH1/f;

.field public final f:LH1/i;

.field public final g:LE7/f;

.field public final h:I

.field public final i:LH1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH1/j;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LH1/u;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, LH1/j;->c:I

    .line 13
    .line 14
    iget-object v1, p1, LH1/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LH1/i;

    .line 17
    .line 18
    iput-object v1, p0, LH1/j;->f:LH1/i;

    .line 19
    .line 20
    iget v2, p1, LH1/g;->a:I

    .line 21
    .line 22
    iput v2, p0, LH1/j;->h:I

    .line 23
    .line 24
    iget-object p1, p1, LH1/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LH1/d;

    .line 27
    .line 28
    iput-object p1, p0, LH1/j;->i:LH1/d;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LH1/j;->d:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Landroidx/collection/g;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3}, Landroidx/collection/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LH1/j;->b:Landroidx/collection/g;

    .line 48
    .line 49
    new-instance p1, LE7/f;

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-direct {p1, v4}, LE7/f;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LH1/j;->g:LE7/f;

    .line 56
    .line 57
    new-instance p1, LH1/f;

    .line 58
    .line 59
    invoke-direct {p1, p0}, LH1/f;-><init>(LH1/j;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LH1/j;->e:LH1/f;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 69
    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    :try_start_0
    iput v3, p0, LH1/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    iget-object v0, p0, LH1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LH1/j;->b()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :try_start_1
    new-instance v0, LH1/e;

    .line 101
    .line 102
    invoke-direct {v0, p1}, LH1/e;-><init>(LH1/f;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, LH1/i;->a(Lcom/google/android/gms/internal/measurement/z1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    invoke-virtual {p0, p1}, LH1/j;->e(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    return-void
.end method

.method public static a()LH1/j;
    .locals 4

    .line 1
    sget-object v0, LH1/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LH1/j;->k:LH1/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    invoke-static {v3, v2}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, LH1/j;->k:LH1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LH1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, LH1/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, LH1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, LH1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, LH1/j;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LH1/j;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LH1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget v0, p0, LH1/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LH1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_1
    iput v1, p0, LH1/j;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    iget-object v0, p0, LH1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LH1/j;->e:LH1/f;

    .line 57
    .line 58
    iget-object v1, v0, LH1/f;->a:LH1/j;

    .line 59
    .line 60
    :try_start_2
    new-instance v2, LH1/e;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LH1/e;-><init>(LH1/f;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LH1/j;->f:LH1/i;

    .line 66
    .line 67
    invoke-interface {v0, v2}, LH1/i;->a(Lcom/google/android/gms/internal/measurement/z1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v1, v0}, LH1/j;->e(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    iget-object v1, p0, LH1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, LH1/j;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LH1/j;->b:Landroidx/collection/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LH1/j;->b:Landroidx/collection/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/collection/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LH1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LH1/j;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, LG/p;

    .line 40
    .line 41
    iget v3, p0, LH1/j;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, LG/p;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, LH1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, LH1/j;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v3, "Not initialized yet"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-ltz p1, :cond_15

    .line 18
    .line 19
    if-ltz p2, :cond_14

    .line 20
    .line 21
    if-gt p1, p2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    const-string v3, "start should be <= than end"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gt p1, v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v3, 0x0

    .line 44
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gt p2, v3, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v3, 0x0

    .line 58
    :goto_3
    const-string v4, "end should be < than charSequence length"

    .line 59
    .line 60
    invoke-static {v4, v3}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_13

    .line 68
    .line 69
    if-ne p1, p2, :cond_5

    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_5
    if-eq p3, v2, :cond_6

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v9, 0x1

    .line 78
    :goto_4
    iget-object p3, p0, LH1/j;->e:LH1/f;

    .line 79
    .line 80
    iget-object v4, p3, LH1/f;->b:LB2/t;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    instance-of p3, p4, LH1/x;

    .line 86
    .line 87
    if-eqz p3, :cond_7

    .line 88
    .line 89
    move-object v2, p4

    .line 90
    check-cast v2, LH1/x;

    .line 91
    .line 92
    invoke-virtual {v2}, LH1/x;->a()V

    .line 93
    .line 94
    .line 95
    :cond_7
    const-class v2, LH1/z;

    .line 96
    .line 97
    if-nez p3, :cond_9

    .line 98
    .line 99
    :try_start_0
    instance-of v3, p4, Landroid/text/Spannable;

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    instance-of v3, p4, Landroid/text/Spanned;

    .line 105
    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    move-object v3, p4

    .line 109
    check-cast v3, Landroid/text/Spanned;

    .line 110
    .line 111
    add-int/lit8 v5, p1, -0x1

    .line 112
    .line 113
    add-int/lit8 v6, p2, 0x1

    .line 114
    .line 115
    invoke-interface {v3, v5, v6, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-gt v3, p2, :cond_a

    .line 120
    .line 121
    new-instance v0, LH1/B;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, v0, LH1/B;->b:Z

    .line 127
    .line 128
    new-instance v3, Landroid/text/SpannableString;

    .line 129
    .line 130
    invoke-direct {v3, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, LH1/B;->c:Landroid/text/Spannable;

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_9
    :goto_5
    new-instance v0, LH1/B;

    .line 140
    .line 141
    move-object v3, p4

    .line 142
    check-cast v3, Landroid/text/Spannable;

    .line 143
    .line 144
    invoke-direct {v0, v3}, LH1/B;-><init>(Landroid/text/Spannable;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    .line 148
    .line 149
    iget-object v3, v0, LH1/B;->c:Landroid/text/Spannable;

    .line 150
    .line 151
    invoke-interface {v3, p1, p2, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, [LH1/z;

    .line 156
    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    array-length v3, v2

    .line 160
    if-lez v3, :cond_c

    .line 161
    .line 162
    array-length v3, v2

    .line 163
    :goto_7
    if-ge v1, v3, :cond_c

    .line 164
    .line 165
    aget-object v5, v2, v1

    .line 166
    .line 167
    iget-object v6, v0, LH1/B;->c:Landroid/text/Spannable;

    .line 168
    .line 169
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v7, v0, LH1/B;->c:Landroid/text/Spannable;

    .line 174
    .line 175
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eq v6, p2, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0, v5}, LH1/B;->removeSpan(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    move v6, p1

    .line 196
    move v7, p2

    .line 197
    if-eq v6, v7, :cond_10

    .line 198
    .line 199
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-lt v6, p1, :cond_d

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_d
    new-instance v10, LB2/c;

    .line 207
    .line 208
    iget-object p1, v4, LB2/t;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, LE7/f;

    .line 211
    .line 212
    const/4 p2, 0x4

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-direct {v10, v0, p2, p1, v1}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 215
    .line 216
    .line 217
    const v8, 0x7fffffff

    .line 218
    .line 219
    .line 220
    move-object v5, p4

    .line 221
    invoke-virtual/range {v4 .. v10}, LB2/t;->J(Ljava/lang/CharSequence;IIIZLH1/q;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, LH1/B;

    .line 226
    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    iget-object p1, p1, LH1/B;->c:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    if-eqz p3, :cond_e

    .line 232
    .line 233
    check-cast p4, LH1/x;

    .line 234
    .line 235
    invoke-virtual {p4}, LH1/x;->b()V

    .line 236
    .line 237
    .line 238
    :cond_e
    move-object p4, p1

    .line 239
    goto :goto_a

    .line 240
    :cond_f
    if-eqz p3, :cond_11

    .line 241
    .line 242
    :goto_8
    move-object p1, p4

    .line 243
    check-cast p1, LH1/x;

    .line 244
    .line 245
    invoke-virtual {p1}, LH1/x;->b()V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_10
    :goto_9
    if-eqz p3, :cond_11

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_11
    :goto_a
    return-object p4

    .line 253
    :goto_b
    if-eqz p3, :cond_12

    .line 254
    .line 255
    check-cast p4, LH1/x;

    .line 256
    .line 257
    invoke-virtual {p4}, LH1/x;->b()V

    .line 258
    .line 259
    .line 260
    :cond_12
    throw p1

    .line 261
    :cond_13
    :goto_c
    return-object p4

    .line 262
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string p2, "end cannot be negative"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string p2, "start cannot be negative"

    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method

.method public final g(LH1/h;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "initCallback cannot be null"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lf4/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LH1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v1, p0, LH1/j;->c:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LH1/j;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LH1/j;->b:Landroidx/collection/g;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, LH1/j;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v2, LG/p;

    .line 37
    .line 38
    iget v3, p0, LH1/j;->c:I

    .line 39
    .line 40
    new-array v0, v0, [LH1/h;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object p1, v0, v4

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v2, p1, v3, v0}, LG/p;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, LH1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    iget-object v0, p0, LH1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final h(Landroid/view/inputmethod/EditorInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LH1/j;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LH1/j;->e:LH1/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v2, v0, LH1/f;->c:LB2/i;

    .line 30
    .line 31
    iget-object v2, v2, LB2/i;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LI1/b;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v2, v3}, LI1/c;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v5, v2, LI1/c;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget v2, v2, LI1/c;->b:I

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_0
    const-string v3, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object v0, v0, LH1/f;->a:LH1/j;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method
