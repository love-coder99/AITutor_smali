.class public abstract LO5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/s;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO5/c;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    iget-object v1, p0, LO5/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lz6/l;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [I

    iput-object p1, p0, LO5/c;->c:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Gc;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Gc;-><init>()V

    iput-object p1, p0, LO5/c;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, LO5/c;->c:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/Zr;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/Zr;-><init>(Ljava/lang/Object;I)V

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/tu;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LO5/c;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LO5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/F;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qh;Ll5/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LO5/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LO5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(III)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    int-to-float p1, p2

    .line 4
    div-float/2addr p0, p1

    .line 5
    return p0
.end method


# virtual methods
.method public H(LZ2/y;)LZ2/r;
    .locals 4

    .line 1
    new-instance v0, La3/d;

    .line 2
    .line 3
    const-class v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, LO5/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, LZ2/y;->b(Ljava/lang/Class;Ljava/lang/Class;)LZ2/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v3, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2}, LZ2/y;->b(Ljava/lang/Class;Ljava/lang/Class;)LZ2/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, LO5/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, p1, v2}, La3/d;-><init>(Landroid/content/Context;LZ2/r;LZ2/r;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/internal/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LO5/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/appcompat/app/F;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LO5/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(I)[I
.end method

.method public abstract g()I
.end method

.method public i(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Ln1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ln1/a;

    .line 6
    .line 7
    iget-object v0, p0, LO5/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/collection/L;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/L;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/collection/L;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LO5/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LO5/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/collection/L;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/appcompat/view/menu/u;

    .line 34
    .line 35
    iget-object v1, p0, LO5/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/u;-><init>(Landroid/content/Context;Ln1/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LO5/c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/collection/L;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public j(II)[I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LO5/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [I

    .line 12
    .line 13
    aput p1, v1, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, v1, p1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public abstract k(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method public l(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LO5/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LA5/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v0, p0, LO5/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/os/IBinder;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LO5/c;->k(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LO5/c;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 46
    .line 47
    const-string v1, "Could not access creator."

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_1
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 54
    .line 55
    const-string v1, "Could not instantiate creator."

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_2
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 62
    .line 63
    const-string v1, "Could not load creator class."

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    new-instance p1, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 70
    .line 71
    const-string v0, "Could not get remote context."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    :goto_3
    iget-object p1, p0, LO5/c;->c:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p1
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o(I)[I
.end method

.method public abstract p(Lz6/c;)V
.end method

.method public abstract q()V
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LO5/c;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/c;->e()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LO5/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/internal/d;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/internal/d;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/facebook/internal/d;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LO5/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LO5/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/appcompat/app/F;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, LO5/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/facebook/internal/d;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u(I[B)Landroidx/core/view/m0;
.end method

.method public v(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x10

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x10

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    new-array p3, v2, [B

    .line 43
    .line 44
    :cond_0
    :try_start_0
    iget-object v3, p0, LO5/c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroidx/core/view/m0;

    .line 47
    .line 48
    invoke-virtual {v3, v2, p2}, Landroidx/core/view/m0;->g(I[B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    new-array v4, v4, [B

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    array-length v3, p3

    .line 60
    and-int/lit8 v5, v3, 0xf

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    move v6, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 v6, v3, 0x10

    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    rem-int/lit8 v7, v5, 0x10

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    move v8, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v8, v5, 0x10

    .line 80
    .line 81
    sub-int/2addr v8, v7

    .line 82
    :goto_1
    add-int/2addr v8, v6

    .line 83
    add-int/lit8 v7, v8, 0x10

    .line 84
    .line 85
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    int-to-long v8, v3

    .line 108
    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    int-to-long v5, v5

    .line 112
    invoke-virtual {v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/fr;->u([B[B)[B

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 124
    .line 125
    .line 126
    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, LO5/c;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p3, Landroidx/core/view/m0;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    array-length v1, p2

    .line 148
    invoke-virtual {p3}, Landroidx/core/view/m0;->e()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v1, v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    div-int/lit8 v3, v1, 0x40

    .line 159
    .line 160
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 161
    .line 162
    if-ge v2, v4, :cond_4

    .line 163
    .line 164
    iget v4, p3, Landroidx/core/view/m0;->b:I

    .line 165
    .line 166
    add-int/2addr v4, v2

    .line 167
    invoke-virtual {p3, v4, p2}, Landroidx/core/view/m0;->g(I[B)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v5, 0x40

    .line 172
    .line 173
    if-ne v2, v3, :cond_3

    .line 174
    .line 175
    rem-int/lit8 v5, v1, 0x40

    .line 176
    .line 177
    invoke-static {v0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/fr;->q(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-static {v0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/fr;->q(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 182
    .line 183
    .line 184
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_5
    invoke-virtual {p3}, Landroidx/core/view/m0;->e()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 197
    .line 198
    const-string p3, "The nonce length (in bytes) must be "

    .line 199
    .line 200
    invoke-static {p1, p3}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_6
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 209
    .line 210
    const-string p2, "invalid MAC"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    :catch_0
    move-exception p1

    .line 217
    new-instance p2, Ljavax/crypto/AEADBadTagException;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 228
    .line 229
    const-string p2, "ciphertext too short"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public w()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO5/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/Gc;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->p7:Lcom/google/android/gms/internal/ads/I6;

    .line 9
    .line 10
    sget-object v1, Li5/r;->d:Li5/r;

    .line 11
    .line 12
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 27
    .line 28
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public y(Lcom/google/android/gms/internal/ads/Ic;Lcom/google/android/gms/internal/ads/Hc;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ai;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LO5/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/Gc;

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/tu;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Gc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
