.class public final LC3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/j;


# instance fields
.field public a:LC3/f;

.field public b:LC3/e;

.field public c:LC3/g;

.field public d:LC3/c;

.field public e:LC3/d;

.field public f:LC3/h;

.field public g:LC3/i;

.field public h:Z

.field public final i:Landroid/media/MediaPlayer;

.field public final j:LC3/a;

.field public k:Ly3/a;

.field public l:Landroid/view/Surface;

.field public final m:Ljava/lang/Object;

.field public volatile n:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean v3, p0, LC3/b;->h:Z

    .line 9
    .line 10
    new-instance v4, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, LC3/b;->m:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    new-instance v5, Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v5, p0, LC3/b;->i:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x1c

    .line 29
    .line 30
    if-lt v4, v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    const-string v4, "android.media.MediaTimeProvider"

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v6, "android.media.SubtitleController"

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "android.media.SubtitleController$Anchor"

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "android.media.SubtitleController$Listener"

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-array v9, v0, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v10, Landroid/content/Context;

    .line 60
    .line 61
    aput-object v10, v9, v3

    .line 62
    .line 63
    aput-object v4, v9, v2

    .line 64
    .line 65
    aput-object v8, v9, v1

    .line 66
    .line 67
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v8, 0x0

    .line 72
    new-array v9, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v10, LD3/c;->a:Landroid/content/Context;

    .line 75
    .line 76
    aput-object v10, v9, v3

    .line 77
    .line 78
    aput-object v8, v9, v2

    .line 79
    .line 80
    aput-object v8, v9, v1

    .line 81
    .line 82
    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v9, "mHandler"

    .line 87
    .line 88
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
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
    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v9, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v10, "setSubtitleAnchor"

    .line 111
    .line 112
    new-array v11, v1, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v6, v11, v3

    .line 115
    .line 116
    aput-object v7, v11, v2

    .line 117
    .line 118
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v4, v1, v3

    .line 125
    .line 126
    aput-object v8, v1, v2

    .line 127
    .line 128
    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    invoke-virtual {v9, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    :catchall_1
    :goto_0
    :try_start_4
    iget-object v1, p0, LC3/b;->i:Landroid/media/MediaPlayer;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    .line 139
    .line 140
    :catchall_2
    new-instance v0, LC3/a;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LC3/a;-><init>(LC3/b;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LC3/b;->j:LC3/a;

    .line 146
    .line 147
    invoke-virtual {p0}, LC3/b;->f()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    monitor-exit v4

    .line 153
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LC3/b;->l:Landroid/view/Surface;

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
    iput-object v0, p0, LC3/b;->l:Landroid/view/Surface;
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
    iget-object v1, p0, LC3/b;->i:Landroid/media/MediaPlayer;

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
    invoke-static {v1, p1, p2}, LA5/c;->C(Landroid/media/MediaPlayer;J)V

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
    invoke-static {v1, p1, p2}, LA5/c;->B(Landroid/media/MediaPlayer;J)V

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
    invoke-static {v1, p1, p2}, LA5/c;->A(Landroid/media/MediaPlayer;J)V

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
    invoke-static {v1, p1, p2}, LA5/c;->o(Landroid/media/MediaPlayer;J)V

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
    sget-object v0, LD3/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Ly3/a;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, Ly3/a;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ly3/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    iput-object v1, p0, LC3/b;->k:Ly3/a;

    .line 19
    .line 20
    invoke-static {p1}, Lz3/b;->a(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LC3/b;->i:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    iget-object v0, p0, LC3/b;->k:Ly3/a;

    .line 26
    .line 27
    invoke-static {p1, v0}, LC0/c;->s(Landroid/media/MediaPlayer;Landroid/media/MediaDataSource;)V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    iget-object v3, p0, LC3/b;->i:Landroid/media/MediaPlayer;

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

    .line 2
    iput-object v0, p0, LC3/b;->a:LC3/f;

    .line 3
    .line 4
    iput-object v0, p0, LC3/b;->c:LC3/g;

    .line 5
    .line 6
    iput-object v0, p0, LC3/b;->b:LC3/e;

    .line 7
    .line 8
    iput-object v0, p0, LC3/b;->d:LC3/c;

    .line 9
    .line 10
    iput-object v0, p0, LC3/b;->e:LC3/d;

    .line 11
    .line 12
    iput-object v0, p0, LC3/b;->f:LC3/h;

    .line 13
    .line 14
    iput-object v0, p0, LC3/b;->g:LC3/i;

    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/b;->i:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget-object v1, p0, LC3/b;->j:LC3/a;

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
    invoke-virtual {p0}, LC3/b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
