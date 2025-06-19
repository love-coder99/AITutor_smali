.class public final Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/j;


# instance fields
.field public a:Lk6/f;

.field public b:Lk6/e;

.field public c:Lk6/g;

.field public d:Lk6/c;

.field public e:Lk6/d;

.field public f:Lk6/h;

.field public g:Lk6/i;

.field public h:Z

.field public final i:Landroid/media/MediaPlayer;

.field public final j:Lk6/a;

.field public k:Lg6/a;

.field public l:Landroid/view/Surface;

.field public final m:Ljava/lang/Object;

.field public volatile n:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk6/b;->h:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lk6/b;->m:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    new-instance v2, Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-lt v1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    const-string v1, "android.media.MediaTimeProvider"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "android.media.SubtitleController"

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v5, "android.media.SubtitleController$Anchor"

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "android.media.SubtitleController$Listener"

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-array v7, v4, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class v8, Landroid/content/Context;

    .line 58
    .line 59
    aput-object v8, v7, v0

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    aput-object v1, v7, v8

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v6, v7, v1

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-array v7, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v9, Ll6/c;->a:Landroid/content/Context;

    .line 74
    .line 75
    aput-object v9, v7, v0

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    aput-object v9, v7, v8

    .line 79
    .line 80
    aput-object v9, v7, v1

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "mHandler"

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_2
    new-instance v10, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v10, "setSubtitleAnchor"

    .line 111
    .line 112
    new-array v11, v1, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v3, v11, v0

    .line 115
    .line 116
    aput-object v5, v11, v8

    .line 117
    .line 118
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v6, v1, v0

    .line 125
    .line 126
    aput-object v9, v1, v8

    .line 127
    .line 128
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    :catchall_1
    :goto_0
    :try_start_4
    iget-object v0, p0, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    .line 139
    .line 140
    :catchall_2
    new-instance v0, Lk6/a;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lk6/a;-><init>(Lk6/b;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lk6/b;->j:Lk6/a;

    .line 146
    .line 147
    invoke-virtual {p0}, Lk6/b;->f()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    monitor-exit v1

    .line 153
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk6/b;->l:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lk6/b;->l:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method public final b(JI)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-lt v0, v2, :cond_4

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p3, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    long-to-int p2, p1

    .line 21
    invoke-virtual {v1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    long-to-int p2, p1

    .line 26
    int-to-long p1, p2

    .line 27
    invoke-static {v1, p1, p2}, Lfe/e;->C(Landroid/media/MediaPlayer;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    long-to-int p2, p1

    .line 32
    int-to-long p1, p2

    .line 33
    invoke-static {v1, p1, p2}, Lfe/e;->A(Landroid/media/MediaPlayer;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    long-to-int p2, p1

    .line 38
    int-to-long p1, p2

    .line 39
    invoke-static {v1, p1, p2}, Lfe/e;->x(Landroid/media/MediaPlayer;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    long-to-int p2, p1

    .line 44
    int-to-long p1, p2

    .line 45
    invoke-static {v1, p1, p2}, Lfe/e;->l(Landroid/media/MediaPlayer;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    long-to-int p2, p1

    .line 50
    invoke-virtual {v1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final declared-synchronized c(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ll6/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Lg6/a;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, Lg6/a;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lg6/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lk6/b;->k:Lg6/a;

    .line 19
    .line 20
    invoke-static {p1}, Lh6/b;->a(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    iget-object v0, p0, Lk6/b;->k:Lg6/a;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ql1;->y(Landroid/media/MediaPlayer;Lg6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "file"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lk6/b;->a:Lk6/f;

    iput-object v0, p0, Lk6/b;->c:Lk6/g;

    iput-object v0, p0, Lk6/b;->b:Lk6/e;

    iput-object v0, p0, Lk6/b;->d:Lk6/c;

    iput-object v0, p0, Lk6/b;->e:Lk6/d;

    iput-object v0, p0, Lk6/b;->f:Lk6/h;

    iput-object v0, p0, Lk6/b;->g:Lk6/i;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lk6/b;->j:Lk6/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk6/b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
